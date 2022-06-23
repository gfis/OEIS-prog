\\ source=https://oeis.org/A101194 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=22 timeout=4 status=pass
{a(n)=local(F=1,A,L);if(n==0,A=1,L=ceil(log(n+1)/log(5)); for(k=1,L,F=F^5+(5*x)^((5^k-1)/4)); A=polcoeff((F+x*O(x^n))^(1/5^(L-1)),n));A};
