\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=15 timeout=8
{a(n)=local(A, p, e, x, y); if(n<0, 0, n=2*n+1; A=factor(n); prod(k=1,matsize(A)[1], if(p=A[k, 1], e=A[k, 2]; if(p==2, 0, if(p%8>4, if(e%2, 0, (-p)^(e/2)), for(i=1, sqrtint(p\2), if(issquare(p-2*i^2, &x), y=i; break)); a0=1; a1=y=2*x*(-1)^((x%8>4)+(y%4>0)); for(i=2,e, x=y*a1-p*a0; a0=a1; a1=x); a1))))) };
