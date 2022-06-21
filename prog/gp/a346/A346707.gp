\\ source=https://oeis.org/A346707 type=an offset=1 lang=pari curno=1 bfimax=87 rev=24 timeout=4
a(n) = n-=2; while(n>0, my(k=logint(n,2)); n-=1<<k; if(n<k,n--)); n+2;
