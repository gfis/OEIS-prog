\\ source=https://oeis.org/A207138 type=an offset=1 lang=pari curno=1 bfimax=16 rev=11 timeout=4
{a(n)=n*polcoeff(sum(m=1,n+1,x^m/m*sum(k=0,m,binomial(m^2, k*(m-k))*x^k))+x*O(x^n),n)};
