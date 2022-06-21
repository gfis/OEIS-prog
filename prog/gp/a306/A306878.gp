\\ source=https://oeis.org/A306878 type=an offset=1 lang=pari curno=1 bfimax=74 rev=7 timeout=4
a(n)=my(s); for(c=1, n-1, s+=(bigomega(n-c)-1)*(bigomega(n+c)-1)!=0); s;
