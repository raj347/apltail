
x1 ← (-÷)4   ⍝ -> ¯0.25
x2 ← 8(-÷)4  ⍝ -> ¯2.0

y ← (--)4  ⍝ -> 4

A ← 3 2 ⍴ ⍳ 6
z ← (⍉⌽)A          ⍝ 2 1
                   ⍝ 4 3
                   ⍝ 6 5  ->   ⍝ 2 4 6
                               ⍝ 1 3 5

⎕ ← z                         
x1 + x2 + y  ⍝ --> 1.75