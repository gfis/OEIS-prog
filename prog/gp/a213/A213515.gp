\\ source=https://oeis.org/A213515 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=830 timeout=4 status=465
{a(n)=n*polcoeff(log(sum(m=0,n+1,binomial(2*m,m)^2/(m+1)^2*x^m)+x*O(x^n)),n)};
