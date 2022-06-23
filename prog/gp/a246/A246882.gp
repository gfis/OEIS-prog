\\ source=https://oeis.org/A246882 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=200 timeout=4 status=59
{a(n)=local(A=[1]);for(i=1,n,A=concat(A,0);A[#A]=Vec(sum(k=0, #A, (Ser(A)^k + x^k)^k*(-x)^k))[#A+1]);A[n+1]};
