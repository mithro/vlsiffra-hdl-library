#!/usr/bin/env python3

import pathlib
import subprocess

TESTS = [
    'basic_add_4bit',
    'basic_add_8bit',
]

PROCESSES = [
    'sky130hd',
]

TYPES = [
    'brentkung',
    'hancarlson',
    'koggestone',
    'ripple',
]

top_dir = pathlib.Path(__file__).parent
test_dir = top_dir / "tests"

for TEST in TESTS:
    for PROCESS in PROCESSES:
        for TYPE in TYPES:
            config_file = test_dir / f'config.{TEST}.{PROCESS}.{TYPE}.tcl'
            print('Writing', config_file)
            with open(config_file, 'w') as f:
                f.write(f"""
set TEST_NAME "{TEST}"
set PROCESS "{PROCESS}"
set TYPE "{TYPE}"
""")
            yosys_cmd = [
                'yosys',
                '-p',
                f'tcl {config_file}; tcl {str(test_dir)}/yosys.tcl',
                ]
            print('Running yosys cmd', repr(yosys_cmd))
            p = subprocess.Popen(yosys_cmd)
            p.wait()
