\\ source=https://oeis.org/A196866 type=an offset=0 lang=pari curno=1 bfimax=17 rev=5 timeout=4
{a(n)=local(A=[1,4]);for(k=2,n,A=concat(A,0);if(k%2==0,A[#A]=-Vec(Ser(A)^4)[#A]/4,A[#A]=Vec(Ser(A)^-4)[#A]/4));A[n+1]};
