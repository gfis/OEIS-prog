\\ source=https://oeis.org/A058188 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n) = my(p=prime(n)); primepi(p+sqrtint(p)) - n;
