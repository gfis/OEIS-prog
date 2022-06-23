\\ source=https://oeis.org/A193111 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=300 timeout=4 status=104
{a(n)=local(A=[1]); for(i=1, n, A=concat(A, 0); A[#A]=polcoeff(1-sum(m=0, sqrtint(2*(#A))+1, (-x)^(m*(m+1)/2)*Ser(A)^(m+1)), #A-1)); if(n<0, 0, A[n+1])};
