\\ source=https://oeis.org/A327225 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=10000 timeout=4 status=3882
a(n) = { my (s=[]); for (v=2, oo, my (d=vecsort(digits(n,v))); if (setsearch(s,d), forstep (u=v-1, 2, -1, if (vecsort(digits(n,u))==d, return (u))), s=setunion(s,[d]))) };
