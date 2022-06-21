\\ source=https://oeis.org/A207139 type=an offset=0 lang=pari curno=1 bfimax=12 rev=7 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n+1,x^m/m*sum(k=0,m,binomial(m,k)*binomial(m^2,k^2))+x*O(x^n))),n)};
