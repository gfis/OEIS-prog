\\ source=https://oeis.org/A195094 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=8200 timeout=4 status=335
{a(n)=polcoeff(sum(m=1,n,-moebius(2*m)*x^m/(1-x^m+x*O(x^n))^3),n)};
