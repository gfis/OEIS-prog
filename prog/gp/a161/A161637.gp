\\ source=https://oeis.org/A161637 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=if(n==0, 1, polcoeff(exp(sum(k=1, n, x^k/(1-2^(k^2)*x^k +x*O(x^n))/k)), n))};
