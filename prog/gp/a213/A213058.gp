\\ source=https://oeis.org/A213058 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=220 timeout=4 status=36
{a(n)=local(A=[1,1]);for(i=1,n,A=concat(A,0);A[#A]=Vec(sum(m=1,#A,serlaplace(serconvol(Ser(A),exp(x+O(x^#A)))^m)*(-x)^m))[#A]);A[n+1]};
