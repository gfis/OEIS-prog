\\ source=https://oeis.org/A353122 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=1 timeout=4 status=pass nstart=0
isok(k) = ispseudoprime(k^k*(k+1) + 1);
