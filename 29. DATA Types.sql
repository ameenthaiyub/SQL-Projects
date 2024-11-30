

--- 29. DATA TYPES in SQL

/* 
1. Numeric Data Types ---------------------------------------------------------

--INT: 
Stores whole numbers (e.g., 1, 100, -5).
Use for counting or ID columns.

--DECIMAL(p, s) or NUMERIC(p, s): 
Stores precise numbers with decimals.
Example: DECIMAL(10, 2) allows up to 10 digits, with 2 after the decimal.
Use for prices or financial data.

--FLOAT: 
Stores numbers with floating points, less precise but handles large ranges.
Use for scientific or approximate calculations.

--SMALLINT, BIGINT: 
Variants of INT for smaller or larger ranges.

2. String Data Types ------------------------------------------------------------

--CHAR(n): 
Fixed-length text. Pads with spaces if shorter.
Use for uniform-length codes like 'A123'.

--VARCHAR(n): 
Variable-length text. Saves storage if the text length varies.
Use for names, emails, descriptions.

--TEXT: 
Large text data. Length can exceed limits of VARCHAR.
Use for comments or long descriptions.

3. Date and Time Data Types -----------------------------------------------------

--DATE: 
Stores only the date (e.g., 2024-11-27).
Use for birthdates, joining dates.

--TIME: 
Stores only the time (e.g., 12:30:45).
Use for recording hours or shifts.

--DATETIME: 
Stores both date and time (e.g., 2024-11-27 12:30:45).
Use for timestamps or events.

4. Boolean Data Type --------------------------------------------------------------

BIT: Stores 0 (false) or 1 (true).
Use for flags like "IsActive".

5. Other Common Data Types

BLOB: Stores binary data like images, videos, or documents.
Use for multimedia storage.

JSON: Stores structured JSON data.
Use for storing API responses or flexible data.*/

