\\ source=https://oeis.org/A268650 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=512 timeout=4 status=86
{a(n) = my(A=[1,1]); for(i=1,n, A=concat(A,0); A[#A]=-Vec( sum(m=1,sqrtint(2*#A)+2,(-1)^m*(x*Ser(A))^(m*(m-1)/2)*(1-x^(2*m-1))/x^m) )[#A-1] );A[n]};
