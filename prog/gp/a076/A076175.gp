\\ source=https://oeis.org/A076175 type=an offset=1 lang=pari curno=1 bfimax=33 rev=5 timeout=4
a(n)=denominator(sum(i=1,n,sum(j=1,n,sum(k=1,n,if(n-i-j-k,0,1)*i*j/k))));
