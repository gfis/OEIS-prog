/* source=https://oeis.org/A254337 lang=pari curno=1 type=print rev=94 offset=0 bfimax=5000 nstart=0 */
a=[];u=0; for(i=1,99, a=concat(a,0); until( ! isprime(s) || ! a[i]++, while( isprime(a[i]) || bittest(u,a[i]), a[i]++); s=a[k=i]; while( k>1 && ! isprime( s+=a[k--]),)); u+=2^a[i]; print(a[i]));
