\\ source=https://oeis.org/A205504 type=an offset=0 lang=pari curno=1 bfimax=28 rev=5 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n+1,x^m/m*exp(sum(k=1,n\m,binomial(2*m*k,m*k)/2*x^(m*k)/k)+x*O(x^n)))),n)};
