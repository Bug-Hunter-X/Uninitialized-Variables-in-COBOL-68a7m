01  WS-AREA-1.      PIC X(100) VALUE SPACES. 
01  WS-AREA-2.      PIC X(100) VALUE SPACES. 
* Initializing WS-AREA-1 and WS-AREA-2 with SPACES prevents unexpected behavior.
MOVE 'some data' TO WS-AREA-1
MOVE 'other data' TO WS-AREA-2
*Further processing using WS-AREA-1 and WS-AREA-2