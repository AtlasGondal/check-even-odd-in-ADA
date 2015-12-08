with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
procedure check_even_odd is
   number : Integer ;
    procedure even_odd(num : Integer) is 
		begin
   if num rem 2 = 0 then
      Put_Line ("The number you have entered is Even " & Integer'image(num));
   else
      Put_Line ("The number you have entered is Odd " & Integer'image(num));
   end if;
		end even_odd; 
    begin 
	Put_Line("Atlas Gondal");
	Put_Line("Please enter a number : ");
	Ada.Integer_Text_IO.get (Item => number);
    even_odd(number);  
end check_even_odd;
