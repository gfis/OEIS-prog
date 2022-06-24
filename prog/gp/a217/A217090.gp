\\ source=https://oeis.org/A217090 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=1661 nstart=5
isok(p)=if(p<3 || !isprime(p), return(0)); my(t=(2*quadgen(kronecker(-1, p)*p))^p); gcd(imag(t), real(t)-1)==p;
