\\ source=https://oeis.org/A309991 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=15624 timeout=4 status=pass
a(n) = subst(Pol(apply(d->if(d>2, d-5, d), digits(n, 5)), ''x), ''x, 5);
