/* source=https://oeis.org/A354202 lang=pari curno=1 type=an rev=7 offset=1 bfimax=68 */
;
A354200(n) = if(1==n,5,my(p=prime(n), m=p%4); forprime(q=1+p,,if(m==(q%4),return(q))));
A354202(n) = { my(f=factor(n)); for(k=1,#f~,f[k,1] = A354200(primepi(f[k,1]))); factorback(f); };
a(n)=A354202(n);
