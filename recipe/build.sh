if [[ ${HOST} =~ .*darwin.* ]]; then
	$PYTHON -m pip install . --no-deps --ignore-installed -vv --global-option "build" --global-option "--no-openmp"
else
	$PYTHON -m pip install . --no-deps --ignore-installed -vv
fi
