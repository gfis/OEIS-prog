\\ source=https://oeis.org/A113661 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=23 timeout=8
{a(n)=local(x); if(n<1, 0, x=valuation(n,2); if(n%2,1,(1-3*(-1)^x)/2)*sumdiv(n/2^x,d, kronecker(-3,d)))};
