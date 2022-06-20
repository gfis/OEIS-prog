\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=27 rev=5 timeout=4
{a(n)=local(A=[1]); for(i=1, n, A=concat(A, 0); A[#A]=polcoeff(1-sum(m=0, sqrtint(#A)+1, (-x)^(m^2)*Ser(A)^(m+1)), #A-1)); if(n<0, 0, A[n+1])};
