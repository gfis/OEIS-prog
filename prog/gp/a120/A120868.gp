\\ source=https://oeis.org/A120868 type=an offset=1 lang=pari curno=1 bfimax=73 rev=16 timeout=8
a(n) = my(fnt = floor(n*(sqrt(5)+1)/2));  fnt^2 + (2-n)*fnt - n^2 - n + 1;
