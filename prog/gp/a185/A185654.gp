\\ source=https://oeis.org/A185654 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=1000 timeout=4 status=446
{a(n)=polcoeff(exp(sum(m=1,n,-sigma(3*m)*x^m/m)+x*O(x^n)),n)};
