\\ source=https://oeis.org/A224736 type=an offset=0 lang=pari curno=1 bfimax=14 rev=3 timeout=4
{a(n)=polcoeff(exp(sum(k=1,n,binomial(2*k,k)^4*x^k/k)+x*O(x^n)),n)};
