\\ source=https://oeis.org/A102647 type=an offset=1 lang=pari curno=1 bfimax=413 rev=16 timeout=8
a(n) = my(pr = 1, pn = prime(n)); forprime (q=1, precprime(pn-1), pr *= (pn % q)); pr;
