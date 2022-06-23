\\ source=https://oeis.org/A189981 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=106 timeout=4 status=26
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,n,log(1+x*(A+x*O(x^n))^m)^m/m!));n!*polcoeff(A,n)};
