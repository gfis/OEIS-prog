\\ source=https://oeis.org/A171180 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=24 timeout=4 status=pass
{a(n)=polcoeff(1/(1-x-n*x^2+x*O(x^n)), n)};
