\\ source=https://oeis.org/A198296 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=500 timeout=4 status=203
{a(n)=polcoeff(exp(sum(m=1,n+1,x^m/m*exp(sum(k=1,n\m,sigma(m,k)*x^(m*k)/k)+x*O(x^n)))),n)};
