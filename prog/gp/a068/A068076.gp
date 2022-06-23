\\ source=https://oeis.org/A068076 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=8123
a(n)=my(k=hammingweight(n));sum(i=1,n-1,hammingweight(i)==k);
