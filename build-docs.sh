python3 -m pip install sphinx -U --user
cd docs
make html
cd _build/html
npx http-server .
