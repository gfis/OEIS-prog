\\ source=https://oeis.org/A140093 type=an offset=3 lang=pari curno=1 bfimax=40 rev=4 timeout=8
a(n)=if(n<3 || n%2==0,0,if(n==3,1,12*binomial(3*(n-1)/2-3,(n-1)/2-2)/(n-1)));
