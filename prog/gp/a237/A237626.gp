\\ source=https://oeis.org/A237626 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=10000 timeout=4 status=4377
a(n)=my(b);sum(a=0,n-1,if(issquare(a^2+4*n,&b),a^2+b^2));
