#!/usr/bin/env bash
make venv && source venv/bin/activate && make install && make build


echo -e "\033[32mcd {{cookiecutter.project_slug}}\033[0m"
echo -e "\033[32msource venv/bin/activate\033[0m"
echo -e "\033[32m{{cookiecutter.project_slug}} --help\033[0m"