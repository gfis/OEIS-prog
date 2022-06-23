\\ source=https://oeis.org/A351988 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=5040 timeout=4 status=pass
a(n) = { my (dd=[]); for (r=2, oo, if (n==0, dd = vecsort(dd); return (sum(k=1, #dd, dd[k]*k!)), dd = concat(dd, n%r); n\=r)) };
