\\ source=https://oeis.org/A168554 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=56 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0,n,2^(m^2)*binomial(2*m,m)/(m+1)*x^m*(1-2^m*x)^m)+x*O(x^n),n)};
