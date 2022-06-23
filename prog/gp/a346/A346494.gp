\\ source=https://oeis.org/A346494 lang=pari curno=1 type=an  rev=39 offset=1 bfimax=41 timeout=4 status=pass
a(n) = my(p=prime(n)); p*(5*p-3)/2;
