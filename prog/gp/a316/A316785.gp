\\ source=https://oeis.org/A316785 type=an offset=1 lang=pari curno=1 bfimax=60 rev=43 timeout=4
a(n) = my(p=n); fordiv(n, d, if (isprime(d+1), p *= (d+1)/d)); numerator(p);
