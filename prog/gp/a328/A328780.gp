\\ source=https://oeis.org/A328780 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=10000 timeout=4 status=841 nstart=0
isok(k) = hammingweight(digits(k)) == hammingweight(digits(k^2));
