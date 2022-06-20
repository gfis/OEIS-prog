\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=31 rev=11 timeout=8
{a(n)=local(B);B=0;if(n==0,B=1, for(k=0,n-1, B=bitxor(B,binomial(n-1-k+k\2,k\2)%2*2^(k+1))));B};
