\\ source=https://oeis.org/A178685 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=300 timeout=4 status=100
{a(n)=local(A=[1,1]);for(i=2,n,A=concat(A,0);A[#A]=(2*(#A-1)*Vec(Ser(A)^(#A))[#A-1]-Vec(Ser(A)^(#A))[#A])/(#A));A[n+1]};
