\\ source=https://oeis.org/A163000 lang=pari curno=1 type=an  rev=39 offset=0 bfimax=10000 timeout=4 status=5962
a(n) = my(z=hammingweight(n)+1); sum(x=0, n, hammingweight(x) + hammingweight(n-x) == z);
