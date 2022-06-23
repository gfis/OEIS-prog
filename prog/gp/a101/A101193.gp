\\ source=https://oeis.org/A101193 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=local(F=1,A,L);if(n==0,A=1,L=ceil(log(n+1)/log(4)); for(k=1,L,F=F^4+(4*x)^((4^k-1)/3)); A=polcoeff((F+x*O(x^n))^(1/4^(L-1)),n));A};
