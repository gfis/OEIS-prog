\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=8 timeout=8
{a(n)=local(B);B=0;for(k=0,n,B=bitxor(B,binomial(n-k+k\2,k\2)%2*4^k));B};
