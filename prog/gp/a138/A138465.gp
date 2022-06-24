\\ source=https://oeis.org/A138465 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=5000 timeout=4 status=120 nstart=3
isok(p)=if(p<3 || !isprime(p),return(0)); my(t=(2*quadgen(kronecker(-1,p)*p))^p);gcd(imag(t),real(t)-1)!=p;
