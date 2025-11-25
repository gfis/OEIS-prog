/* source=https://oeis.org/A270142 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 nstart=1 */
composite(n) = my(i=0, c=2); while(1, if(!ispseudoprime(c), i++); if(i==n, return(c)); c++);
compopowerprod(n) = my(d=digits(n)); for(k=1, #d, p=prod(i=1, #d, composite(i)^d[i])); p;
a(n) = compopowerprod(n);
a(n);
