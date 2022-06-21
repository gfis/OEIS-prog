\\ source=https://oeis.org/A099885 type=an offset=0 lang=pari curno=1 bfimax=31 rev=6 timeout=8
{a(n)=local(B);B=0;for(i=0,n\2,B=bitxor(B,binomial(n\2,i)%2*2^(n\2-i)));2^((n+1)\2)*B};
