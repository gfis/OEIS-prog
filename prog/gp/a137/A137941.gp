\\ source=https://oeis.org/A137941 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=24 timeout=4 status=pass
{a(n)=if(n<1, 0, n!*polcoeff(exp(x +x*O(x^n))/prod(k=1, (n-1)\2, 1+a(2*k-1)*x^(2*k-1)/(2*k-1)!+a(2*k)*x^(2*k)/(2*k)! +x*O(x^n)), n))};
