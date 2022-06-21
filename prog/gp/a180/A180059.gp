\\ source=https://oeis.org/A180059 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=12 timeout=8
a(n)=if((n<=1)||((n>>valuation(n, 2))==1), 0, my(k=3); while(hammingweight(k*n)>=hammingweight(k), k+=2); k );
