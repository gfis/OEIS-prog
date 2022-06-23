\\ source=https://oeis.org/A193036 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=720 timeout=4 status=96
{a(n)=local(A=[1]);for(i=1,n,A=concat(A,0);A[#A]=polcoeff(sum(m=1,#A,(-x)^m*Ser(A)^(2^valuation(m,2))),#A));if(n<0,0,A[n+1])};
