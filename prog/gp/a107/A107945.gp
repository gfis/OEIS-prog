\\ source=https://oeis.org/A107945 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=22 timeout=4 status=pass
{a(n)=local(A); if(n<1, 0, A=x+O(x^2); for(k=2,n, A=x*sum(i=-sqrtint(n-1),sqrtint(n+2),x^(-(i^2-i)/2)*A^((3*i^2-i)/2))); polcoeff(A,n))};
