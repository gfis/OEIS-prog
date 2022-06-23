\\ source=https://oeis.org/A195865 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=300 timeout=4 status=66
{a(n)=local(A=1+x,B);for(i=1,n, B=(A+subst(A,x,-x))/2; A=exp(sum(m=1,n,subst(B,x,x^m+x*O(x^n))*x^m/m)));polcoeff(A,n)};
