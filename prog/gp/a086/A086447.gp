\\ source=https://oeis.org/A086447 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=763
a(n)=my(p = prime(n), sp = nextprime(p+1), lp = sp, nb = 1); while (sp % p, lp = nextprime(lp+1); nb++; sp += lp); nb;
