\\ source=https://oeis.org/A196868 type=an offset=0 lang=pari curno=1 bfimax=20 rev=7 timeout=4
{a(n)=local(A=[1,6]);for(k=2,n,A=concat(A,0);if(k%2==0,A[#A]=-Vec(Ser(A)^2)[#A]/2,A[#A]=-Vec(Ser(A)^3)[#A]/3));A[n+1]};
