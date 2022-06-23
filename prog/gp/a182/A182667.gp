\\ source=https://oeis.org/A182667 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=1000 timeout=4 status=104
a(n)=my(b=oo,k); while(b==oo, k++; forvec(v=vector(n,i,[1,n+k]), my(t=sum(i=1,n,fibonacci(i+v[i]))); if(t<b && isprime(t), b=t), 2)); b;
