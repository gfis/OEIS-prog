\\ source=https://oeis.org/A237644 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=200 timeout=4 status=76
{a(n)=local(A=vector(n+1,i,1)); for(n=2,#A-1, A[n+1] = Vec(Ser(A)^n + 1/Ser(A)^n)[n+1]); A[n+1]};
