PROJECT=invert4geom
STYLE_CHECK_FILES=.

create:
	mamba create --name $(PROJECT) --yes --force antarctic-plots python=3.11

install:
	pip install -e .[viz,test,dev,docs]

remove:
	mamba remove --name $(PROJECT) --all

test: test_coverage test_numba

test_coverage:
	NUMBA_DISABLE_JIT=1 pytest

test_numba:
	NUMBA_DISABLE_JIT=0 pytest -rP -m use_numba

format:
	ruff format $(STYLE_CHECK_FILES)

check:
	ruff check --fix $(STYLE_CHECK_FILES)

lint:
	pre-commit run --all-files

pylint:
	pylint invert4geom

style: format check lint pylint
