\\ source=https://oeis.org/A099892 type=an offset=0 lang=pari curno=1 bfimax=64 rev=14 timeout=8
{a(n)=local(B);B=0;for(i=0,n,B=bitxor(B,binomial(n,i)%2*(bitxor((n-i),(n-i)\2))));B};
