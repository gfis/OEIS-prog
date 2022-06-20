\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=6 timeout=8
{a(n)=local(H=Mat(1), B); for(m=1, n+2, B=matrix(m, m); for(i=1, m, for(j=1, i, if(j==i, B[i, j]=1, B[i, j]=(H^i)[i-1, j]); )); H=B); return((H^(n+1))[n+2, 2])};
