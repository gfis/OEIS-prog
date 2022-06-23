\\ source=https://oeis.org/A099902 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=3290 timeout=4 status=1155
{a(n)=local(B);B=0;for(k=0,n,B=bitxor(B,binomial(n-k+k\2,k\2)%2*2^k));B};
