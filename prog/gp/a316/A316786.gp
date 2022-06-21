\\ source=https://oeis.org/A316786 type=an offset=1 lang=pari curno=1 bfimax=5039 rev=36 timeout=4
a(n) = my(p=n); fordiv(n, d, if (isprime(d+1), p *= (d+1)/d)); denominator(p);
