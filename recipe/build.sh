if [[ ${HOST} =~ .*darwin.* ]]; then
	$PYTHON setup.py build --no-openmp bdist_wheel
	$PYTHON -m pip install --pre --find-links dist/ --no-cache-dir --no-index --no-deps --ignore-installed -vv pyfai

else
	$PYTHON -m pip install . --no-deps --ignore-installed -vv
fi
