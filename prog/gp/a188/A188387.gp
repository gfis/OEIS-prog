\\ source=https://oeis.org/A188387 type=an offset=0 lang=pari curno=1 bfimax=36 rev=13 timeout=4
{a(n)=polcoeff((1+(2^n+1)*x+2^n*x^2+x*O(x^n))^n,n)};
