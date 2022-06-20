\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=12 rev=2 timeout=8
{a(n)=local(M=matrix(n+2,n+2,r,c,binomial(r*2^(c-2),c-1)),P); P=matrix(n+2,n+2,r,c,binomial((r+1)*2^(c-2),c-1));(P~*M~^-1)[n+2,2]/2^n};
