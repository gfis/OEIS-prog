\\ source=https://oeis.org/A145300 type=an offset=1 lang=pari curno=1 bfimax=60 rev=20 timeout=8
a(n) = {my (pmax = 0, pn = prime(n)); forprime(p=2, pn+2*sqrtint(2*pn)+2, if (issquare((ceil(sqrt(p*pn)))^2-p*pn), pmax = p);); pmax;};
