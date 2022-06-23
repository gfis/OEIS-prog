\\ source=https://oeis.org/A088220 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=550 timeout=4 status=176
a(n)=polcoeff(x/serreverse(x*exp(sum(m=1, n+1, sum(k=0, m, binomial(m, k)^3)*x^m/m +x^2*O(x^n)))),n);
