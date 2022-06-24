\\ source=https://oeis.org/A307636 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=8363 nstart=1
isok(k) = {my(d = divisors(k), dd = apply(x->Set(digits(x)), d)); for (i=1, #dd, for (j=i+1, #dd, if (#setintersect(dd[i], dd[j]), return (0)););); return (1);};
