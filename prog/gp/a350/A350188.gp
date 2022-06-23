\\ source=https://oeis.org/A350188 lang=pari curno=1 type=an  rev=37 offset=0 bfimax=10000 timeout=4 status=3566
a(n) = { my (s=[n], v=0); for (k=-1, oo, if (vecmax(s)==0, return (v), v += sum(k=1, #s, s[k]%3>0); s \= 3; s = concat([ s , [0], [0]]) + concat([[0],  s , [0]]) + concat([[0], [0],  s ]); while (#s>2 && s[1]==0, s = s[2..#s-1]))) };
