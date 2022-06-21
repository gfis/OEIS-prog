\\ source=https://oeis.org/A224732 type=an offset=0 lang=pari curno=1 bfimax=40 rev=14 timeout=4
{a(n)=polcoeff(exp(sum(k=1,n,binomial(2*k,k)^k*x^k/k)+x*O(x^n)),n)};
