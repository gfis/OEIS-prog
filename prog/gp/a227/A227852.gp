\\ source=https://oeis.org/A227852 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=300 timeout=4 status=69
{a(n)=local(A=x);for(i=1,n,A=serreverse(x-(A^2+subst(A^2,x,-x +x*O(x^n)))/2));polcoeff(A,n)};
