\\ source=https://oeis.org/A184362 type=an offset=0 lang=pari curno=1 bfimax=95 rev=14 timeout=4
{a(n)=polcoeff(eta(x+x*O(x^n)) + x*deriv(eta(x+x*O(x^n))),n)};
