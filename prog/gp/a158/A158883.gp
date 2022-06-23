\\ source=https://oeis.org/A158883 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=448 timeout=4 status=103
{a(n)=local(A=[1,1]);for(i=2,n,A=concat(A,0);A[ #A]=(Vec(Ser(A)^(#A-1))-Vec(Ser(A)^(#A)))[ #A]);A[n+1]};
