\\ source=https://oeis.org/A302564 type=an offset=3 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = {my(p = precprime(2*n+1)); while (!isprime((2*n+1-p)/2), p = precprime(p-1)); p;};
