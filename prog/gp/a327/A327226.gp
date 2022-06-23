\\ source=https://oeis.org/A327226 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=10000 timeout=4 status=3909
a(n) = { my (s=[]); for (v=2, oo, my (d=vecsort(digits(n,v))); if (setsearch(s,d), return (v), s=setunion(s,[d]))) };
