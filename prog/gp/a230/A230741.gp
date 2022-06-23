\\ source=https://oeis.org/A230741 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=400 timeout=4 status=130
{a(n)=polcoeff(sum(m=0, n, x^m*(m+x)^m/(1+m*x+x*O(x^n))^m), n)};
