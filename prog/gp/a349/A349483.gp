/* source=https://oeis.org/A349483 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 nstart=1 */
brent(f,x)=my(pow=1,lam=1,tortoise=x,hare=f(x)); while(tortoise!=hare, if(pow==lam, tortoise=hare; pow<<=1; lam=0); hare=f(hare); lam++); lam;
a(n)=brent(k->n*numdiv(k)^2,1);
a(n);
