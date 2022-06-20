\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=101 rev=12 timeout=8
{a(n)=local(B);B=0;for(i=0,n-1,B=bitxor(B,binomial(n-1,i)%2* (16*2^valuation(n-i,2)-2^(valuation(n-i,2)%4)-8*(valuation(n-i,2)\4)-8)));B};
