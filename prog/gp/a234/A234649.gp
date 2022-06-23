\\ source=https://oeis.org/A234649 lang=pari curno=1 type=an  rev=18 offset=8 bfimax=100000 timeout=4 status=9873
a(n)=mi=0;ma=0;forprime(p=3,n-1,if(isprime(2*n-p),if(!mi,mi=2*n-p);ma=2*n-p));if(!ma,-1,mi-ma);
