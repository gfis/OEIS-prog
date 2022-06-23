\\ source=https://oeis.org/A224734 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=800 timeout=4 status=371
{a(n)=polcoeff(exp(sum(k=1,n,binomial(2*k,k)^2*x^k/k)+x*O(x^n)),n)};
