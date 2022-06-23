\\ source=https://oeis.org/A237648 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=1000 timeout=4 status=534
{a(n)=local(A=1+x);for(i=1,#binary(n),A=(1+x+x^2)*subst(A^4,x,x^2) +x*O(x^n));polcoeff(A,n)};
