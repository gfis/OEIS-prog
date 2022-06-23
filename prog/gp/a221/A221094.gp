\\ source=https://oeis.org/A221094 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0, n, m!^2*x^m/prod(k=1, m, 1+(m-k+1)*k*x+x*O(x^n))), n)};
