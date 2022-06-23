\\ source=https://oeis.org/A093451 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=883
a(n) = { my(b=binomial(n,2)+1, bp1=binomial(n+1,2), res = primepi(n)); forprime(p = n + 1, bp1, bp = b%p; if(bp > bp1 % p || bp == 0, res++ ) ); res };
