\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=13 rev=2 timeout=8
{a(n)=local(M=matrix(n+3,n+3,r,c,binomial(2^(c-1),r-c)));(M^-1)[n+3,3]};
