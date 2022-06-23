\\ source=https://oeis.org/A101192 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=26 timeout=4 status=pass
{a(n)=local(F=1,A,L);if(n==0,A=1,L=ceil(log(n+1)/log(3)); for(k=1,L,F=F^3+(3*x)^((3^k-1)/2)); A=polcoeff((F+x*O(x^n))^(1/3^(L-1)),n));A};
