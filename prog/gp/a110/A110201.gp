\\ source=https://oeis.org/A110201 type=an offset=1 lang=pari curno=1 bfimax=20 rev=8 timeout=8
a(n)=if(n<=1,1,(4^n-1)/3*binomial(n-2,n\2)+(2^n-1)^2*binomial(n-2,n\2-1));
