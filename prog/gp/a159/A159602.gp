\\ source=https://oeis.org/A159602 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0,n,log(1+x/(1-2^m*x+x*O(x^n)))^m/m!),n)};
