\\ source=https://oeis.org/A180719 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=23 timeout=4 status=pass
{a(n)=n*polcoeff(sum(m=1,n,sum(k=0,m,binomial(m,k)^2*x^k)^2*x^m/m)+x*O(x^n),n)};
