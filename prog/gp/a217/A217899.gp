\\ source=https://oeis.org/A217899 lang=pari curno=1 type=an  rev=52 offset=1 bfimax=250 timeout=4 status=128
{a(n)=polcoeff(sum(m=1,n,(m^2)^(m-1)*x^m*exp(-m^2*x+x*O(x^n))/m!),n)};
