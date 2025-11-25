/* source=https://oeis.org/A355618 lang=pari curno=1 type=an rev=17 offset=2 bfimax=10000 nstart=2 */
mpartitions(k) = my(v, u); v=[[k]]; fordiv(k, d, if(d>1 && d<=sqrt(k), if(isprime(k/d), v=concat(v, [[d, k/d]]), u=mpartitions(k/d)); for(j=1, #u, if(vecprod(concat(d, u[j])) == k, v = concat(v, [vecsort(concat(d, u[j]))]))))); vecsort(Set(v));
a(n) = n=vecmin(apply(p->if(isprime(p=vecsum(p)), p, oo), mpartitions(n))); if(n<oo, n, -1);
a(n);
