\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10 rev=2 timeout=8
{a(n)=local(M=matrix(n+2, n+2, r, c, binomial(r*3^(c-2), c-1)), P); P=matrix(n+2, n+2, r, c, binomial((r+1)*3^(c-2), c-1)); sum(k=0,n,(P~*M~^-1)[n+1, k+1])};
