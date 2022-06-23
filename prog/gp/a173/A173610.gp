\\ source=https://oeis.org/A173610 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=28 timeout=4 status=pass
{a(n)=local(A=1+x,B); for(i=1,n,B=(A+x*O(x^n))^2;A=1+x*sum(m=0,n\2,polcoeff(B,m)*polcoeff(B,m+1)*x^(2*m+1)) +x*sum(m=0,n\2,polcoeff(B,m)^2*x^(2*m)));polcoeff(A,n)};
