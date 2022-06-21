\\ source=https://oeis.org/A203039 type=an offset=1 lang=pari curno=1 bfimax=15 rev=5 timeout=4
{a(n)=n!*polcoeff(1-(1-x+x*O(x^n))^(1/(1+n*log(1-x+x*O(x^n)))),n)};
