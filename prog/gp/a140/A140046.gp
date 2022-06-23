\\ source=https://oeis.org/A140046 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=22 timeout=4 status=pass
{a(n)=local(A=x);if(n==0,A=x,for(i=1,n,A=x/(1-subst(A,x,x+x^2 +x*O(x^n))))); polcoeff(A,n)};
