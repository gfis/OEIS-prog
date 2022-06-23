\\ source=https://oeis.org/A203798 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=125 timeout=4 status=51
{a(n)=n!*polcoeff(sum(k=0, n, (1-exp(-k^3*x+x*O(x^n)))^k), n)};
