\\ source=https://oeis.org/A262825 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=if(n==0, 1, polcoeff(exp(sum(k=1, n, x^k/k * 3^(k^2)/(1 + 3^(k^2)*x^k +x*O(x^n)))), n))};
