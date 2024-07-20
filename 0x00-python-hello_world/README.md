---

# 0x00-python-hello_world

This repository contains Python scripts and shell scripts that demonstrate basic Python programming concepts and file manipulation. The project is intended for learning and practicing fundamental Python scripting and shell scripting skills.

## Directory Structure

- **0x00-python-hello_world/**: Contains Python and shell scripts.
  - **0-run**: Shell script to run a Python script specified in the `PYFILE` environment variable.
  - **1-run_inline**: Shell script to run Python code specified in the `PYCODE` environment variable.
  - **2-print.py**: Python script that prints a specific string.
  - **3-print_number.py**: Python script that prints an integer followed by a specific string.
  - **4-print_float.py**: Python script that prints a float with 2 decimal precision.
  - **5-print_string.py**: Python script that prints a string multiple times and its first 9 characters.
  - **6-concat.py**: Python script that concatenates two variables to print a specific string.
  - **7-edges.py**: Python script that manipulates and prints parts of a string.
  - **8-concat_edges.py**: Python script that prints a concatenated string with specific values.
  - **9-easter_egg.py**: Python script that prints "The Zen of Python" by Tim Peters.
  - **10-check_cycle.c**: C script to check for a cycle in a singly linked list.
  - **11-write.py**: Python script that prints a specific message to stderr using the `write` function.
  - **12-compile**: Shell script to compile a Python script into bytecode.
  - **13-magic_calculation.py**: Python function that mimics a specific bytecode behavior.

## Usage

1. **Run a Python script**:
   ```bash
   export PYFILE=main.py
   ./0-run
   ```

2. **Run Python code inline**:
   ```bash
   export PYCODE='print(f"Best School: {88+10}")'
   ./1-run_inline
   ```

3. **Print specific strings or formatted output**:
   ```bash
   ./2-print.py
   ./3-print_number.py
   ./4-print_float.py
   ./5-print_string.py
   ./6-concat.py
   ./7-edges.py
   ./8-concat_edges.py
   ./9-easter_egg.py
   ```

4. **Compile a Python script**:
   ```bash
   export PYFILE=main.py
   ./12-compile
   ```

5. **Check for cycles in a linked list**:
   ```bash
   gcc -Wall -Werror -Wextra -pedantic -std=gnu89 10-main.c 10-check_cycle.c 10-linked_lists.c -o cycle
   ./cycle
   ```

## Requirements

- **Python**: Scripts should be run with Python 3.8.5.
- **Shell Scripts**: Ensure scripts are exactly two lines long and executable.
- **C Scripts**: Compile with `gcc` using specific flags, follow Betty style guidelines.

## Contributing

Feel free to submit issues or pull requests to improve or extend the functionality of the scripts and programs.

---
