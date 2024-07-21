# 0x10-python-network_0

This repository contains a series of Bash and Python scripts that interact with web servers using the `curl` command and handle HTTP requests in various ways. These tasks are designed to help understand and work with HTTP methods and responses, as well as perform some technical interview preparation with Python.

## Table of Contents

1. [cURL Body Size](#cURL-Body-Size)
2. [cURL to the End](#cURL-to-the-End)
3. [cURL Method](#cURL-Method)
4. [cURL Only Methods](#cURL-Only-Methods)
5. [cURL Headers](#cURL-Headers)
6. [cURL POST Parameters](#cURL-POST-Parameters)
7. [Find a Peak](#Find-a-Peak)
8. [Only Status Code](#Only-Status-Code)
9. [cURL a JSON File](#cURL-a-JSON-File)
10. [Catch Me if You Can!](#Catch-Me-if-You-Can)

---

### cURL Body Size

**Task:** Write a Bash script that takes in a URL, sends a request to that URL, and displays the size of the body of the response in bytes.

**File:** `0-body_size.sh`

**Usage:**
```bash
./0-body_size.sh <URL>
```

---

### cURL to the End

**Task:** Write a Bash script that takes in a URL, sends a GET request to the URL, and displays the body of the response if the status code is 200.

**File:** `1-body.sh`

**Usage:**
```bash
./1-body.sh <URL>
```

---

### cURL Method

**Task:** Write a Bash script that sends a DELETE request to the URL passed as the first argument and displays the body of the response.

**File:** `2-delete.sh`

**Usage:**
```bash
./2-delete.sh <URL>
```

---

### cURL Only Methods

**Task:** Write a Bash script that takes in a URL and displays all HTTP methods the server will accept.

**File:** `3-methods.sh`

**Usage:**
```bash
./3-methods.sh <URL>
```

---

### cURL Headers

**Task:** Write a Bash script that takes in a URL as an argument, sends a GET request to the URL, and displays the body of the response. A header variable `X-School-User-Id` must be sent with the value `98`.

**File:** `4-header.sh`

**Usage:**
```bash
./4-header.sh <URL>
```

---

### cURL POST Parameters

**Task:** Write a Bash script that takes in a URL, sends a POST request to the passed URL, and displays the body of the response. Variables `email` and `subject` must be sent with values `test@gmail.com` and `I will always be here for PLD`, respectively.

**File:** `5-post_params.sh`

**Usage:**
```bash
./5-post_params.sh <URL>
```

---

### Find a Peak

**Task:** Write a Python function that finds a peak in a list of unsorted integers with the lowest complexity possible.

**Files:** 
- `6-peak.py` (contains the function)
- `6-peak.txt` (contains the complexity of the algorithm)

**Prototype:**
```python
def find_peak(list_of_integers):
```

**Usage:**
```bash
./6-main.py
```

---

### Only Status Code

**Task:** Write a Bash script that sends a request to a URL passed as an argument and displays only the status code of the response.

**File:** `100-status_code.sh`

**Usage:**
```bash
./100-status_code.sh <URL>
```

---

### cURL a JSON File

**Task:** Write a Bash script that sends a JSON POST request to a URL passed as the first argument, and displays the body of the response. The JSON data should be sent from a file passed as the second argument.

**File:** `101-post_json.sh`

**Usage:**
```bash
./101-post_json.sh <URL> <file>
```

---

### Catch Me if You Can!

**Task:** Write a Bash script that makes a request to `0.0.0.0:5000/catch_me` that causes the server to respond with a message containing `You got me!` in the body of the response.

**File:** `102-catch_me.sh`

**Usage:**
```bash
./102-catch_me.sh
```

---

## Repository

**GitHub repository:** `alx-higher_level_programming`

**Directory:** `0x10-python-network_0`

---
