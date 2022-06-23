\\ source=https://oeis.org/A161803 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=48 timeout=4 status=pass
{a(n)=local(SQ=sum(m=0, sqrtint(n+1), x^(m^2))+x*O(x^n), L=sum(m=1,n,2*2^valuation(m,2)*polcoeff(log(SQ),m)*x^m)+x*O(x^n)); polcoeff(exp(L),n)};
