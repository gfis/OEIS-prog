\\ source=https://oeis.org/A322241 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=if(n==0, 1, polcoeff(exp(sum(m=1, n, polcoeff(1/sqrt(1 - 2*x - 15*x^2 +x*O(x^m)), m)^2 *x^m/m)+x*O(x^n)), n))};
