\\ source=https://oeis.org/A234387 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=1012
a(n)=if(n<2,return(3)); my(p=prime(n),q=2*p+1); while(n, if(isprime(q), n--); q+= 2*p); q-2*p;
