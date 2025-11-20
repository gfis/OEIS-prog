/* source=https://oeis.org/A354207 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20000 */
;
A354200(n) = if(1==n,5,my(p=prime(n), m=p%4); forprime(q=1+p,,if(m==(q%4),return(q))));
A354201(n) = if(n<=3,(n+1)\2,my(m=prime(n)%4); forstep(i=n-1,0,-1,if(m==(prime(i)%4),return(prime(i)))));
A354202(n) = { my(f=factor(n)); for(k=1,#f~,f[k,1] = A354200(primepi(f[k,1]))); factorback(f); };
A354203(n) = { my(f=factor(n)); for(k=1,#f~,f[k,1] = A354201(primepi(f[k,1]))); factorback(f); };
A354207(n) = (n-A354203(sigma(A354202(n))));
a(n)=A354207(n);
