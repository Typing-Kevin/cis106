# Notes 8

## 1. `cat`

### DEFINITION:

* `cat` stands for concatenate. It is mostly used to display the contents of a file in the terminal. MAKE SURE TO DO THIS IN THE DIRECTORY THAT I'M WORKING ON JUST TO BE SURE. I can also show more than one file

### USAGE/FORMULA:

* `cat` [file_name]

### EXAMPLES:

* `cat` notes.txt

* `cat -n` notes.txt (Side note: -n is show number line)

* `cat` file1.txt file2.txt (Side note: I can also show more than one file)


## 2. `tac`

### DEFINITION: 

* `tac` is basically `cat` backwards. It displays a file starting from the last line and going up to the first line. Use `tac` when the latest information is at the bottom, like some logs

### USAGE/FORMULA:

* `tac` [file_name]

### EXAMPLES: 

* `tac` notes.txt


## 3. `head`

### DEFINITION:

* `head` displays the first lines of a file. By default, it shows the first 10 line

### USAGE/FORMULA:

* `head` [file_name]

* `head` -n [file_name] (Side note: -n is where you can put the number to the number of lines you need)

### EXAMPLES: 

* `head` access.log

* `head` -n 5 access.log OR `head` -5 access.log (Either works)


## 4. `tail`

### DEFINITION:

* `tail` displays the last lines of a file. By default, it shows the last 10 lines.

### USAGE/FORMULA: 

* `tail` [file_name]

* `tail` [file_name]

### EXAMPLES:

* `tail` access.log

* `tail` -n 5 access.log OR `tail` -5 access.log (Both mean the same)


## 5. `cut`

### DEFINITION:

* `cut` extracts specific parts of each line from a file. It is commonly used to pull out:

* certain characters
* certain byte positions
* certain fields/columns

### USAGE/FORMULA:

* `cut` -d "delimiter" -f field_number [file]

* NOTE: -d means delimiter.

- A delimiter is the character that separates fields.

-- Examples of delimiters:

,     comma
:     colon
;     semicolon
space

* NOTE: -f means field.

- A field is basically a column.

-- Example File

Suppose students.csv contains:

Kevin,IT,90
Maria,Nursing,85
John,Business,78

The delimiter is a comma:

`cut` -d "," -f 1 students.csv

Output:

Kevin
Maria
John

### EXAMPLES: 

* `cut` -d "," -f 2 students.csv (shows the second column)

* `cut` -d "," -f 1,3 students.csv (shows first and third columns)

* `cut` -d ":" -f 1 /etc/passwd (an example of using the semi colon as a delimiter)


## 6. `sort`

### DEFINITION: 

* `sort` organizes lines of text. By default, it sorts alphabetically from A to Z.

### USAGE/FORMULA: 

* `sort` [file_name]

* `sort` -r [file_name] (reverses the order)

* `sort` -n [file_name] (numerical order)

* `sort` -u [file_name] (removes duplicates)

* `sort` -t "delimiter" -k field_number [file_name] (sort by a specific field)

### EXAMPLES:

* `sort` names.txt (alphabetical sort)

* `sort` -r names.txt (reverse alphabetical)

* `sort` -n numbers.txt (numerical sort)

NOTE: Without -n, numbers may sort weirdly:

1
10
2

- With -n, they sort correctly:

1
2
10

* `sort` -t "," -k 3 -n students.csv (third field numerically)


## 7. `wc`

### DEFINITION:

* `wc` stands for word count. It counts:

- lines
- words
- characters/bytes

### USAGE/FORMULA:

* `wc` [file_name]

* `wc` -l [file_name] (count lines)

* `wc` -w [file_name] (count words)

* `wc` -c [file_name] (count bytes)

* `wc` -m [file_name] (count characters)

### EXAMPLES:

* `wc` -l access.log

* `wc` -w essay.txt

* `wc` -c file.txt