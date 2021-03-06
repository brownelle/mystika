:Namespace red_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika 

RED∆01_TEST←{_←X  16⍪(8⍴16)⊤+/2906258 11575550 222852 246055 ⋄ M.add M.red 16⍪(8⍴16)⊤2906258 11575550 222852 246055}
RED∆02_TEST←{_←X  16⍪(8⍴16)⊤×/188 63 57 ⋄ M.mul M.red 16⍪(8⍴16)⊤188 63 57}
RED∆03_TEST←{_←X  16⍪(8⍴16)⊤135×170 ⋄ M.add M.red 16⍪(8⍴16)⊤135⍴170}
RED∆04_TEST←{_←X  16⍪(8⍴16)⊤11*7 ⋄ M.mul M.red 16⍪(8⍴16)⊤7⍴11}
RED∆05_TEST←{_←X  16⍪(8⍴16)⊤179 361 ⋄ M.add M.red 16⍪(8⍴16)⊤2 3⍴34 100 45 212 55 94}
RED∆06_TEST←{_←X  16⍪(8⍴16)⊤153000 1096040 ⋄ M.mul M.red 16⍪(8⍴16)⊤2 3⍴34 100 45 212 55 94}
RED∆07_TEST←{_←X  65552,32↑16,⍨22⍴15 ⋄ M.add M.red 65552⍪0,15,⍪¯32↑1}
RED∆08_TEST←{_←X  25↑16 ⋄ M.add M.red 16⍪0,15,⍪¯24↑1}

:EndNamespace
