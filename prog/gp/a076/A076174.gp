\\ source=https://oeis.org/A076174 type=an offset=1 lang=pari curno=1 bfimax=52 rev=17 timeout=4
a(n)=numerator(sum(i=1,n,sum(j=1,n,sum(k=1,n,if(n-i-j-k,0,1)*i*j/k))));
