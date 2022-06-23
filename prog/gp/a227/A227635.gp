\\ source=https://oeis.org/A227635 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=1000 timeout=4 status=306
{a(n)=polcoeff(sum(m=1,n,x^m*(1+x)^m/(1-x^m +x*O(x^n)) ),n)};
