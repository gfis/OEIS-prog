\\ source=https://oeis.org/A176719 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=100 timeout=4 status=43
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,2*x^m*(A+x*O(x^n))^(m^2)));polcoeff(A,n)};
