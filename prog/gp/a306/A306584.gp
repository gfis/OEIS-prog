\\ source=https://oeis.org/A306584 type=an offset=0 lang=pari curno=1 bfimax=5040 rev=11 timeout=4
a(n) = { my (f=[]); for (r=1, oo, f = concat(f, n%r); n \= r; if (n==0, return (sum(k=1, #f, f[1+f[k]]*(k-1)!)))) };
