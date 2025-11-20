/* source=https://oeis.org/A354203 lang=pari curno=1 type=an rev=5 offset=1 bfimax=93 */
;
A354201(n) = if(n<=3,(n+1)\2,my(m=prime(n)%4); forstep(i=n-1,0,-1,if(m==(prime(i)%4),return(prime(i)))));
A354203(n) = { my(f=factor(n)); for(k=1,#f~,f[k,1] = A354201(primepi(f[k,1]))); factorback(f); };
a(n)=A354203(n);
