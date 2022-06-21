\\ source=https://oeis.org/A275115 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=32 timeout=4
a(n)=if(n==1, return(2)); my(best,x=1+n%2,t); while(!isprime(best=x^2+n), x += 2); for(y=2,sqrtint((best-2)\n), t=best-n*y^2; if(t<1, return(best)); for(x=1,sqrtint(t), if(isprime(t=x^2+n*y^2) && t<best, best=t))); best;
