\\ source=https://oeis.org/A156305 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(k=1,n,sigma(k)*binomial(2*k-1,k)*x^k/k)+x*O(x^n)),n)};
