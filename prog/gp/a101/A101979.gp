\\ source=https://oeis.org/A101979 type=an offset=0 lang=pari curno=1 bfimax=104 rev=3 timeout=8
{a(n)=sum(k=0,(n-1)\2,if(bitxor(n-k,k)==2^valuation(bitxor(n-k,k),2),1,0))};
