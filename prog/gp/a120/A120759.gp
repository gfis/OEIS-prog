\\ source=https://oeis.org/A120759 type=an offset=0 lang=pari curno=1 bfimax=9 rev=8 timeout=8
a(n)=if(n==0,1,a(n-1)^2+1-sum(k=0,n-2,(-1)^(n-k)*a(k)*binomial(a(k),n-k)));
