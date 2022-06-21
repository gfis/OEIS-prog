\\ source=https://oeis.org/A099886 type=an offset=0 lang=pari curno=1 bfimax=30 rev=10 timeout=8
{a(n)=my(B);B=0;for(k=0,n, for(i=0,k\2, B=bitxor(B, binomial(n,k)%2*binomial(k\2,i)%2*2^((k+1)\2+k\2-i) )));B};
