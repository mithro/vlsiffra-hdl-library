# Copyright (C) 2020-2021  The SymbiFlow Authors.
#
# Use of this source code is governed by a ISC-style
# license that can be found in the LICENSE file or at
# https://opensource.org/licenses/ISC
#
# SPDX-License-Identifier: ISC

# The top directory where environment will be created.
TOP_DIR := $(realpath $(dir $(dir $(lastword $(MAKEFILE_LIST)))))

# A pip `requirements.txt` file.
# https://pip.pypa.io/en/stable/reference/pip_install/#requirements-file-format
REQUIREMENTS_FILE := requirements.txt

# A conda `environment.yml` file.
# https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html
ENVIRONMENT_FILE := environment.yml

# Rule to checkout the git submodule if it wasn't cloned.
$(TOP_DIR)/third_party/make-env/conda.mk: $(TOP_DIR)/../.gitmodules
	cd $(TOP_DIR); git submodule update --init third_party/make-env
	touch $(TOP_DIR)/third_party/make-env/conda.mk

-include $(TOP_DIR)/third_party/make-env/conda.mk

# Example make target which runs commands inside the conda environment.
version: | $(CONDA_ENV_PYTHON)
ifneq ($(OS_TYPE),Windows)
	$(IN_CONDA_ENV) PYBIN=$$(which python3) && echo "Python is $$PYBIN"
endif
	$(IN_CONDA_ENV) python --version
