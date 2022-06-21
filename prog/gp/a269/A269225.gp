\\ source=https://oeis.org/A269225 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n)=localprec(19); my(t=log(2)*n, x=ceil(solve(k=1, n/2+5, lngamma(k+1)-t))); while(x!<=2^n, x++); x;
