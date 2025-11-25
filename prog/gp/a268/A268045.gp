/* source=https://oeis.org/A268045 lang=pari curno=2 type=an rev=24 offset=0 bfimax=477 nstart=0 */
b(n,p)=my(s);while(n\=p,s+=n);s;
ok(n,k)=forprime(p=2,sqrtint(n+k),if(b(n+k,p)-b(k,p)-b(n,p)>1, return(0))); 1;
a(n)=my(k=1); while(!ok(n,k++), ); k;
a(n);
