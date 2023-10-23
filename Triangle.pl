% Define the rule for a right triangle
is_right_triangle(Angle1, Angle2) :-
    Sum is Angle1 + Angle2,
    Sum =:= 90.

% Test the rule with an example
?- is_right_triangle(30, 60).
