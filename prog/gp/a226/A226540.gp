\\ source=https://oeis.org/A226540 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=14 timeout=4
a(n)=if(n==2,return(1));my(p=factor(n/gcd(n,2))[1,1],q=factor((n+1)/gcd(n+1,2))[1,1]); binomial(n+1,2)/min(p,q);
