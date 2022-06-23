\\ source=https://oeis.org/A263995 lang=pari curno=1 type=an  rev=42 offset=1 bfimax=10000 timeout=4 status=341
a(n) = {my(v = [1..n]); v = setunion(setbinop((x,y)->(x+y), v), setbinop((x,y)->(x*y), v)); #v;};
