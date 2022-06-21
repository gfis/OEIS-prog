\\ source=https://oeis.org/A341718 type=an offset=0 lang=pari curno=1 bfimax=3318 rev=23 timeout=4
a(n) = fromdigits(Vecrev(digits(2^n))) - 1;
