```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   X : My_Subtype := 1;
begin
   X := X + 5; -- potential error if X + 5 exceeds the range of My_Subtype
   if X > 10 then
      Put_Line("X is too large");
   end if;
end Example;
```