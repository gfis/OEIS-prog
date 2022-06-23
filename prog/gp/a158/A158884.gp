\\ source=https://oeis.org/A158884 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=300 timeout=4 status=103
{a(n)=local(A=[1,1]);for(i=2,n,A=concat(A,0);A[ #A]=(Vec(Ser(A)^(#A-1))-Vec(Ser(A)^(#A)))[ #A]);Vec(Ser(A)^(n+1)/(n+1))[n+1]};
