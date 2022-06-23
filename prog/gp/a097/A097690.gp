\\ source=https://oeis.org/A097690 lang=pari curno=1 type=an  rev=31 offset=1 bfimax=386 timeout=4 status=pass
{a(n)=polcoeff(1/(1-n*x+x^2+x*O(x^n)), n)};
