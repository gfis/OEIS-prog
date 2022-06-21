\\ source=https://oeis.org/A288212 type=an offset=1 lang=pari curno=1 bfimax=55 rev=12 timeout=4
a(n) = {my(x = 2*n); while (! isprime(x+1), x = x*vecmin(factor(x+1)[,1]);); x+1;};
