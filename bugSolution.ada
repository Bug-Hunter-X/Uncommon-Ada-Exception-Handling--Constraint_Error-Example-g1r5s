```ada
function Uncommon_Error_Example (X : Integer) return Integer is
begin
  if X < 0 then
    raise Constraint_Error with "Input must be non-negative";
  end if;
  return X * 2;
end Uncommon_Error_Example;

procedure Main is
  Result : Integer;
begin
  begin
    Result := Uncommon_Error_Example(-5); -- This will raise Constraint_Error
    Ada.Text_IO.Put_Line("Result:" & Integer'Image(Result));
  exception
    when Constraint_Error =>
      Ada.Text_IO.Put_Line("Handled Uncommon error: Constraint_Error raised!");
      -- Add recovery logic here if needed
  end;
  -- The program continues after handling the exception. 
  Ada.Text_IO.Put_Line("Program continues after exception handling");
end Main;
```