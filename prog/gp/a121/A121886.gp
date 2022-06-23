\\ source=https://oeis.org/A121886 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0,n,(1/(1-x+x*O(x^n))^m-1)^m),n)};
