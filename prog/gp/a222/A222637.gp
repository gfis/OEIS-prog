\\ source=https://oeis.org/A222637 type=an offset=0 lang=pari curno=1 bfimax=22 rev=11 timeout=4
a(n) = core(n! * polcoeff(exp(x + x*O(x^n)) / (1 - x), n));
