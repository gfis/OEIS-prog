\\ source=https://oeis.org/A135921 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=18 timeout=4 status=pass
a(n)=polcoeff(sum(k=0, n, x^k/prod(j=0, k, 1-j*(j+1)*x+x*O(x^n))), n);
