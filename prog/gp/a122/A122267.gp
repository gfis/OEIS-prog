\\ source=https://oeis.org/A122267 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=30 timeout=4 status=pass
{a(n)=local(A); if(n<0, 0, A=x*O(x^n); polcoeff( eta(x+A)^2*sum(k=1, n, -504*sigma(k,5)*x^k, 1+A), n))};
