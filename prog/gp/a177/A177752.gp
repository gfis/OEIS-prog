\\ source=https://oeis.org/A177752 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=250 timeout=4 status=22
{a(n)=local(F=1+sum(m=1,n-1,a(m)*x^m)+x*O(x^n)); if(n<2,1,polcoeff(F^n,n))};
