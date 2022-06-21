\\ source=https://oeis.org/A193038 type=an offset=0 lang=pari curno=1 bfimax=24 rev=5 timeout=4
{a(n)=local(A=[1]);for(i=1,n,A=concat(A,0);A[#A]=polcoeff(sum(m=1,#A,(-x)^m*Ser(A)^sigma(m)),#A));if(n<0,0,A[n+1])};
