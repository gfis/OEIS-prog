\\ source=https://oeis.org/A120869 type=an offset=1 lang=pari curno=1 bfimax=68 rev=21 timeout=8
a(n) = my(r = sqrt(13)/2); if (n%2, 13*(n/2)^2 - (floor(n*r+1/2) - 1/2)^2, 13*(n/2)^2 - floor(n*r)^2);
