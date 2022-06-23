\\ source=https://oeis.org/A185072 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=200 timeout=4 status=81
{a(n)=local(A=[1,1]);for(i=1,n,A=concat(A,0);A[#A]=-Vec((1/x*serreverse(x/Ser(A)^(#A-1)))^(1/(#A-1)))[#A]);A[n+1]};
