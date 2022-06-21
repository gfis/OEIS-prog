\\ source=https://oeis.org/A090889 type=an offset=0 lang=pari curno=1 bfimax=43 rev=3 timeout=8
a(n)=sum(k=1,n,bitand(k,n-k)+k*(n-k));
