\\ source=https://oeis.org/A230682 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=230 timeout=4 status=101
{a(n)=polcoeff(sum(m=0, n, x^m*prod(k=1, m, k^2+x+x*O(x^n))/prod(k=1, m, 1+k^2*x+x*O(x^n))), n)};
