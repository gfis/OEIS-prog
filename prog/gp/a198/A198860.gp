\\ source=https://oeis.org/A198860 type=an offset=0 lang=pari curno=1 bfimax=19 rev=27 timeout=4
{a(n)=n!*polcoeff((1/x)*serreverse(x-x*log(1+x +x*O(x^n))),n)};
