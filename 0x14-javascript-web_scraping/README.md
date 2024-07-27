Certainly! Here’s a `README.md` file that documents the tasks covered in your JavaScript web scraping project:

```markdown
# JavaScript Web Scraping Project

This project includes several tasks related to web scraping using JavaScript and the `request` module. The scripts perform various operations like reading and writing files, making HTTP requests, and parsing JSON data from APIs.

## Tasks

### Task 0: Read File Content

**Filename:** `0-readme.js`

- **Description:** Reads and prints the content of a file.
- **Arguments:** 
  - `filePath` - Path to the file to be read.
- **Usage:**
  ```bash
  ./0-readme.js path_to_file
  ```
- **Example:**
  ```bash
  ./0-readme.js cisfun
  ```
  Output:
  ```
  C is super fun!
  ```

### Task 1: Write String to File

**Filename:** `1-writeme.js`

- **Description:** Writes a string to a file.
- **Arguments:** 
  - `filePath` - Path to the file where the string will be written.
  - `stringToWrite` - The string to be written to the file.
- **Usage:**
  ```bash
  ./1-writeme.js path_to_file "string_to_write"
  ```
- **Example:**
  ```bash
  ./1-writeme.js my_file.txt "Python is cool"
  ```
  Output:
  ```
  Python is cool
  ```

### Task 2: Print Status Code of a GET Request

**Filename:** `2-statuscode.js`

- **Description:** Displays the status code of a GET request.
- **Arguments:** 
  - `url` - The URL to request.
- **Usage:**
  ```bash
  ./2-statuscode.js url
  ```
- **Example:**
  ```bash
  ./2-statuscode.js https://alx-intranet.hbtn.io/status
  ```
  Output:
  ```
  code: 200
  ```

### Task 3: Print Star Wars Movie Title

**Filename:** `3-starwars_title.js`

- **Description:** Prints the title of a Star Wars movie based on the episode number.
- **Arguments:** 
  - `movieId` - The ID of the movie (e.g., 1 for "A New Hope").
- **Usage:**
  ```bash
  ./3-starwars_title.js movie_id
  ```
- **Example:**
  ```bash
  ./3-starwars_title.js 1
  ```
  Output:
  ```
  A New Hope
  ```

### Task 4: Count Movies Featuring a Character

**Filename:** `4-starwars_count.js`

- **Description:** Prints the number of movies where the character “Wedge Antilles” appears.
- **Arguments:** 
  - `apiUrl` - The API URL for fetching movie details.
- **Usage:**
  ```bash
  ./4-starwars_count.js api_url
  ```
- **Example:**
  ```bash
  ./4-starwars_count.js https://swapi-api.alx-tools.com/api/films
  ```
  Output:
  ```
  3
  ```

### Task 5: Store Webpage Content in a File

**Filename:** `5-request_store.js`

- **Description:** Stores the content of a webpage into a file.
- **Arguments:** 
  - `url` - The URL to request.
  - `filePath` - The file path to store the response body.
- **Usage:**
  ```bash
  ./5-request_store.js url file_path
  ```
- **Example:**
  ```bash
  ./5-request_store.js http://loripsum.net/api loripsum
  ```
  Output in `loripsum` file:
  ```html
  <p>Lorem ipsum dolor sit amet...</p>
  ```

### Task 6: Compute Number of Completed Tasks by User ID

**Filename:** `6-completed_tasks.js`

- **Description:** Computes and prints the number of tasks completed by each user ID.
- **Arguments:** 
  - `apiUrl` - The API URL for fetching todo items.
- **Usage:**
  ```bash
  ./6-completed_tasks.js api_url
  ```
- **Example:**
  ```bash
  ./6-completed_tasks.js https://jsonplaceholder.typicode.com/todos
  ```
  Output:
  ```json
  { '1': 11, '2': 8, '3': 7, ... }
  ```

### Task 7: Print Star Wars Characters for a Movie

**Filename:** `100-starwars_characters.js`

- **Description:** Prints all characters of a specified Star Wars movie.
- **Arguments:** 
  - `movieId` - The ID of the movie (e.g., 3 for "Return of the Jedi").
- **Usage:**
  ```bash
  ./100-starwars_characters.js movie_id
  ```
- **Example:**
  ```bash
  ./100-starwars_characters.js 3
  ```
  Output:
  ```
  Darth Vader
  R2-D2
  Luke Skywalker
  ...
  ```

### Task 8: Print Star Wars Characters in Order

**Filename:** `101-starwars_characters.js`

- **Description:** Prints all characters of a specified Star Wars movie in the order listed in the API response.
- **Arguments:** 
  - `movieId` - The ID of the movie (e.g., 3 for "Return of the Jedi").
- **Usage:**
  ```bash
  ./101-starwars_characters.js movie_id
  ```
- **Example:**
  ```bash
  ./101-starwars_characters.js 3
  ```
  Output:
  ```
  Luke Skywalker
  C-3PO
  R2-D2
  ...
  ```

## Requirements

- Node.js version 14.x
- `request` module

## Setup

1. Install Node.js 14.x:
   ```bash
   curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
   sudo apt-get install -y nodejs
   ```

2. Install `request` module:
   ```bash
   sudo npm install request --global
   ```

3. Ensure scripts are executable:
   ```bash
   chmod +x filename.js
   ```

## License

This project is licensed under the MIT License.
```

This `README.md` provides a comprehensive overview of each task, including usage instructions and examples. It also includes setup instructions and licensing information.
