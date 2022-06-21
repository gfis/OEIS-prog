\\ source=https://oeis.org/A184365 type=an offset=0 lang=pari curno=1 bfimax=95 rev=12 timeout=4
{a(n)=polcoeff(eta(x+x*O(x^n)) - x*deriv(eta(x+x*O(x^n))),n)};
