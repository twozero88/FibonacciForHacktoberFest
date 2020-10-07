(*
  You could run this code with an online compiler e.g. https://www.tutorialspoint.com/compile_pascal_online.php

  @author: michaeldonath
*)
PROGRAM fibonacci;

TYPE
  IntArray = array of Integer;

VAR
  N: Integer;
  index: Integer;
  sequence: IntArray;

PROCEDURE print(result: IntArray);
VAR
  size, index: Integer;
BEGIN
  size := Length(result);
  FOR index := 0 TO size DO
  BEGIN
    Writeln (result[index]);
  END
END;

FUNCTION fib(N: INTEGER): INTEGER;
VAR
  U, V, W, I: INTEGER;
BEGIN
  IF N <= 0 THEN
    fib := 0
  ELSE IF N = 1 THEN
    fib := 1
  ELSE BEGIN
    U := 0;
    V := 1;
    FOR I:=2 TO N DO
    BEGIN
      W := U + V;
      U := V;
      V := W;
    END;
    fib := V;
  END;
END;

BEGIN
  N := 10;
  SetLength(sequence, N);
  FOR index := 0 TO N DO
  BEGIN
    sequence[index] := fib(index)
  END;
  print(sequence)
END.