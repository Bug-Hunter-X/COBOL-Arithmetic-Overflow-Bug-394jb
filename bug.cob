```cobol
01  WS-DATA-AREA.
05  WS-FIELD-A PIC 9(5) VALUE 12345.
05  WS-FIELD-B PIC 9(5) VALUE 67890.
05  WS-FIELD-C PIC 9(10).

PROCEDURE DIVISION.
    ADD WS-FIELD-A WS-FIELD-B GIVING WS-FIELD-C.
    DISPLAY "Result: " WS-FIELD-C
    STOP RUN.
```