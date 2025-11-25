/* source=https://oeis.org/A341899 lang=pari curno=1 type=an rev=10 offset=1 bfimax=60 nstart=1 */
eva(n) = subst(Pol(n), x, 10);
insert_zeros(num, len) = my(d=digits(num), v=[]); for(k=1, #d-1, v=concat(v, concat([d[k]], vector(len)))); v=concat(v, d[#d]); eva(v);
a(n) = forprime(p=10, , if(ispseudoprime(insert_zeros(p, n)), return(p)));
a(n);
