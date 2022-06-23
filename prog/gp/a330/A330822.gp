\\ source=https://oeis.org/A330822 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=78 timeout=4 status=52
a(n)={my(x=0); for(i=0, n-1, x=sumdigits(2^x)); x};
lista(nn)={my(x=0, v=vector(nn+1)); v[1]=0; for(i=1, nn, x=sumdigits(2^x); v[i+1]=x); v};
