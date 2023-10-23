% Define the rule for a right triangle
is_right_triangle(Angle1, Angle2) :-
    Sum is Angle1 + Angle2,
    Sum =:= 90.
