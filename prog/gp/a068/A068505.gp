\\ source=https://oeis.org/A068505 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=11000 timeout=4 status=pass
a(n)=my(d = digits(n), b = vecmax(d)); subst(Pol(d), x, b+1);
