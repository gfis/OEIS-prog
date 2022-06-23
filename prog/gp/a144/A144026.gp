\\ source=https://oeis.org/A144026 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=35 timeout=4 status=pass
a(n)=polcoeff(1/(1-sum(i=1,n,(hammingweight(i)%2)*x^i)+O(x^(n+1))),n);
