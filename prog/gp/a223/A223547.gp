\\ source=https://oeis.org/A223547 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=226
{a(n)=polcoeff(sum(m=0, n, x^m/(1-x^m-x^(2*m)+x*O(x^n))^m), n)};
