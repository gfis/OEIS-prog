\\ source=https://oeis.org/A140051 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=12 timeout=4 status=pass
{a(n)=n*polcoeff(log(sum(k=0,n,binomial(2^k+k-1,k)*x^k)+x*O(x^n)),n)};
