if [[ ${HOST} =~ .*darwin.* ]]; then
	$PYTHON setup.py build --no-openmp install
else
	$PYTHON -m pip install . --no-deps --ignore-installed -vv
fi
