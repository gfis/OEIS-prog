\\ source=https://oeis.org/A107393 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=65537 timeout=4 status=3907
a(n)={isprime(n)&&return(-1);forprime(p=3,n\3,forprime(q=p,(n-p)\2,isprime(n-p-q)&&return(1)));(n>1)*2};
