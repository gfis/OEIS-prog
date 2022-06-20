\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=9 timeout=8
a(n)=my(e=2*n--+hammingweight(n)%2,m=1); e>>=valuation(e,2);  while(hammingweight(e^m++)%2==0,);m;
