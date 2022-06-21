\\ source=https://oeis.org/A334226 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=33 timeout=4
a(n) = my(res=0, cn=n); while(n>1, if(bitand(n,1), n=3*n+1; if(n>cn, res++);, n>>=1)); res;
