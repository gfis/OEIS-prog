\\ source=https://oeis.org/A256824 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=100 timeout=4 status=pass
a(n) = {my(v = []); fordiv(n, d, v = vecsort(concat(v, digits(d)),,8)); subst(Polrev(v), x, 10);};
