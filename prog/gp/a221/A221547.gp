\\ source=https://oeis.org/A221547 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=210 timeout=4 status=68
{a(n)=polcoeff(sum(m=0, n, x^m*(1+x)^(m*(m+1)/2)/prod(k=1, m, (1+x*(1+x)^k+x*O(x^n)))), n)};
