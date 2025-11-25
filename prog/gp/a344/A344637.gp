/* source=https://oeis.org/A344637 lang=pari curno=1 type=an rev=8 offset=5 bfimax=25 nstart=5 */
eva(n) = subst(Pol(n), x, 10);
insert_zeros(num, len) = my(d=digits(num), v=[]); for(k=1, #d-1, v=concat(v, concat([d[k]], vector(len)))); v=concat(v, d[#d]); eva(v);
a(n) = my(p=prime(n)); for(k=1, oo, if(ispseudoprime(insert_zeros(p, k)), return(k)));
a(n);
