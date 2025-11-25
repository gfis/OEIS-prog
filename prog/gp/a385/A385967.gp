/* source=https://oeis.org/A385967 lang=pari curno=1 type=an rev=10 offset=1 bfimax=51 nstart=1 */
a(n, c1=0, c2=0, c3=0, ~r, ~pc)={if(c1==0, n--; my(n5=n%5); n=(n-n5)/5*8+n5+if(n5>=2, 2, 0); r=[oo]; pc=vector(max(n-1, 0)); for(i=1, #pc, pc[i]=if(i>1, pc[i-1], 0)+prime(i)^2)); if(c1==n, return(if(issquare(c3), c3, oo))); for(i=n-c1, if(c1, c2-1, oo), my(p2=prime(i)^2); if(c3+p2+if(n-c1-1>0, pc[n-c1-1], 0)>=r[1], break); r[1]=min(r[1], a(n, c1+1, i, c3+p2, ~r, ~pc))); if(c1, r[1], sqrtint(r[1]))};
a(n);
