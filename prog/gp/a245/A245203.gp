\\ source=https://oeis.org/A245203 type=an offset=0 lang=pari curno=1 bfimax=9999 rev=11 timeout=4
a(n)={-!forstep(k=0,n=4*n+3,4,isprime(n-k)&&isprime(n+k)&&return(k\4))};
