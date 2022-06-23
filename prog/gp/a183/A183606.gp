\\ source=https://oeis.org/A183606 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=250 timeout=4 status=89
{a(n)=local(A=[1,1]);for(i=1,n,A=concat(A,0);A[#A]=((#A-1)*(#A-2)*Vec(Ser(A)^(#A-2))[#A-1] - Vec(Ser(A)^(#A-2))[#A])/(#A-2));A[n+1]};
