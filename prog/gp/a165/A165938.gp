\\ source=https://oeis.org/A165938 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=40 timeout=4 status=pass
{a(n)=polcoeff(2*(1-x)/(1-2*x-x^2 +x*O(x^(n^2))),n^2)};
