/* source=https://oeis.org/A306920 lang=pari curno=1 type=an rev=27 offset=1 bfimax=2300 nstart=1 */
insert(n, len, pos) = my(d=digits(n), v=[], w=[]); for(y=1, pos, v=concat(v, d[y])); v=concat(v, vector(len)); for(z=pos+1, #d, v=concat(v, d[z])); subst(Pol(v), x, 10);
a(n) = forprime(p=10, , for(k=1, #digits(p)-1, my(zins=insert(p, n, k)); if(ispseudoprime(zins), return(p))));
a(n);
