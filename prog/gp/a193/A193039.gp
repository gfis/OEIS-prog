\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=29 rev=14 timeout=4
{a(n)=local(A=[1]);for(i=1,n,A=concat(A,0);A[#A]=polcoeff(sum(m=1,#A,(-x)^m*Ser(A)^floor(sqrt(2*m)+1/2) ),#A));if(n<0,0,A[n+1])};
