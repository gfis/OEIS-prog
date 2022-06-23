\\ source=https://oeis.org/A151781 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=10000 timeout=4 status=4782
a(n)=sum(k=1,n,6*5^(hammingweight(k-1)-1)\1);
