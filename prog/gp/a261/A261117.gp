/* source=https://oeis.org/A261117 lang=pari curno=2 type=an rev=18 offset=0 bfimax=30 */
a(n)=for(k=1, 10^10, p=(k<<(n+1))+1; if(isprime(p), break())); e=p*(p-1)/(1<<(n+1)); h=znprimroot(p^2)^e; g=h^2; m=p^2; for(i=1,1<<n,m=min(m,lift(h));h*=g); m;
