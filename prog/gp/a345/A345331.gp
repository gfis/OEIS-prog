/* source=https://oeis.org/A345331 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 */
isA345331(n) = if(!isprime(n) && n>1 && n%2, my(f=factor(n), w=omega(n)); for(i=1, w, if(valuation(f[i, 1]-1, 2) > valuation(n-1, 2), return(1))); 0, 0);
isok(n)=isA345331(n);
