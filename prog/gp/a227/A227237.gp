\\ source=https://oeis.org/A227237 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=720 timeout=4 status=154
{a(n)=polcoeff(1+sum(m=1,n,x^m/(1-x+x*O(x^n))^sigma(m)),n)};
