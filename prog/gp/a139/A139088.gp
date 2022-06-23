\\ source=https://oeis.org/A139088 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=18 timeout=4 status=pass
{a(n)=local(A=x+x^2);if(n<1,0, for(i=3,n+1,A=A+3*polcoeff(serreverse(A+x*O(x^i)),i)*x^i);polcoeff(A,n))};
