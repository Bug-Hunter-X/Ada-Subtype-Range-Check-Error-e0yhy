```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   X : My_Subtype := 1;
begin
   -- Check if the result is within the subtype range before assignment
   if X + 5 in My_Subtype then
      X := X + 5;
   else
      Put_Line("Result out of range. X set to maximum value.");
      X := My_Subtype'Last;
   end if;
   Put_Line("X = " & X'Image);  --Added to show the result
end Example;
```