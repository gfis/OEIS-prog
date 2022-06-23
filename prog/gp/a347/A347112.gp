\\ source=https://oeis.org/A347112 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=64 timeout=4 status=pass
a(n) = eval(Str(prime(n+1),n)) % prime(n);
