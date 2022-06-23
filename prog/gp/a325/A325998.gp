\\ source=https://oeis.org/A325998 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=75 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0, n, (m+1)*(m+2)/2 * (x + x^m +x*O(x^n))^m), n)};
