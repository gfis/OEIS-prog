/* source=https://oeis.org/A344937 lang=pari curno=1 type=an rev=21 offset=5 bfimax=91 nstart=5 */
eva(n) = subst(Pol(n), x, 10);
insert_zeros(num, len) = my(d=digits(num), v=[]); for(k=1, #d-1, v=concat(v, concat([d[k]], vector(len)))); v=concat(v, d[#d]); eva(v);
a(n) = my(p=prime(n), ip=p); for(k=1, oo, ip=insert_zeros(p, k); if(!ispseudoprime(ip), return(k-1)));
a(n);
