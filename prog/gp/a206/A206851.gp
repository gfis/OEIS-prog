\\ source=https://oeis.org/A206851 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=94 timeout=4 status=88
{a(n)=n*polcoeff(sum(m=1,n,x^m/m*sum(k=0,m,binomial(m^2,k^2)*x^k)+x*O(x^n)),n)};
