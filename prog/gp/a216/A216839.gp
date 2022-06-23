\\ source=https://oeis.org/A216839 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=250 timeout=4 status=49
{a(n)=n!*polcoeff(sum(m=0,n,log(1+x*exp(m*x+x*O(x^n)))^m/m!),n)};
