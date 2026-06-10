# Formula / MathJax Safety Check

Checks: no abnormal ASCII control characters, no literal `Math input error`, balanced display-math delimiters, and no form-feed `\x0c` from broken `\frac` escapes.

- `index.html`: PASS · `$$` count=0, form-feed=False, control_chars=0, Math input error literal=False
- `papers/d4rt.html`: PASS · `$$` count=6, form-feed=False, control_chars=0, Math input error literal=False
- `papers/native.html`: PASS · `$$` count=16, form-feed=False, control_chars=0, Math input error literal=False
- `papers/nitrogen.html`: PASS · `$$` count=10, form-feed=False, control_chars=0, Math input error literal=False
- `papers/sam3d.html`: PASS · `$$` count=8, form-feed=False, control_chars=0, Math input error literal=False

Overall: **PASS**