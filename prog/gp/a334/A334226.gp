\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=33 timeout=4
a(n) = my(res=0, cn=n); while(n>1, if(bitand(n,1), n=3*n+1; if(n>cn, res++);, n>>=1)); res;
