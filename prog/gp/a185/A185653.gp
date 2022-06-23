\\ source=https://oeis.org/A185653 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1024 timeout=4 status=455
{a(n)=polcoeff(exp(sum(m=1,n,-3*sigma(2*m)*x^m/m)+x*O(x^n)),n)};
