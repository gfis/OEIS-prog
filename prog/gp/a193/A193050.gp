\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=32 rev=8 timeout=4
{a(n)=local(A=[1]); for(i=1, n, A=concat(A, 0); A[#A]=polcoeff(sum(m=1, #A, (-x)^m*Ser(A)^(1+sqrtint(m-1)) ), #A)); if(n<0, 0, A[n+1])};
