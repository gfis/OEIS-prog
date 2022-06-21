\\ source=https://oeis.org/A319603 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
{a(n) = n^3+fromdigits(Vecrev(digits(n^3)))};
