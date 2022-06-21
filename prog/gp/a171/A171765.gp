\\ source=https://oeis.org/A171765 type=an offset=0 lang=pari curno=1 bfimax=110 rev=9 timeout=8
a(n)=if(n<=9,0,n=digits(n); prod(i=1,#n,n[i]));
