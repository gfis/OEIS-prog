\\ source=https://oeis.org/A143293 type=an offset=0 lang=pari curno=1 bfimax=350 rev=43 timeout=8
a(n)=if(n==0,return(1)); my(P=1,s=1); forprime(p=2,prime(n), s+=P*=p); s;
