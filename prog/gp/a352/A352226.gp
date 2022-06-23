\\ source=https://oeis.org/A352226 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=4553
a(n) = { my (s=[n]); for (k=-1, oo, if (vecmax(s)==0, return (k), s \= 2; s = concat(0, s) + concat(s, 0); if (#s>2 && s[1]==0, s = s[2..#s-1]))) };
