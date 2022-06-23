\\ source=https://oeis.org/A330024 lang=pari curno=1 type=an  rev=41 offset=0 bfimax=32000 timeout=4 status=12455
a(n) = my(z=#select(d->!d, digits(2^n))); if (z, n\z, 0);
