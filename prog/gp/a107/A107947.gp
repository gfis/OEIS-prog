\\ source=https://oeis.org/A107947 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=8192 timeout=4 status=292
{a(n)=local(A=[1,1],B=[1]);for(i=1,#binary(n), B=concat(B,vector(#B,k,polcoeff(Ser(A)/(1-x),#B+k-1)));A=concat(A,B););B[n]};
