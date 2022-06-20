\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=7 timeout=4
{a(n)=local(A=[1,1]);for(i=1,n,A=concat(A,0);A[#A]=-Vec((1/x*serreverse(x/Ser(A)^(#A-1)))^(1/(#A-1)))[#A]);
polcoeff((1/x*serreverse(x/Ser(A)^(n+1)))^(1/(n+1)),n)};
