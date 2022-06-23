\\ source=https://oeis.org/A152522 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=1000 timeout=4 status=71
a(n)=my(P=prime(n));forstep(k=6,9e99,2,forprime(p=3,P,if(isprime(k-p),next(2)));return(k));
