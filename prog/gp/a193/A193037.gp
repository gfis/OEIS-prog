\\ source=https://oeis.org/A193037 type=an offset=0 lang=pari curno=1 bfimax=22 rev=22 timeout=4
{a(n)=local(A=[1]);for(i=1,n,A=concat(A,0);A[#A]=polcoeff(sum(m=1,#A,(-x)^m*Ser(A)^((2-m%2)*m)),#A));if(n<0,0,A[n+1])};
