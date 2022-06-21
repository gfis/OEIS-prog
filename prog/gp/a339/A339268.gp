\\ source=https://oeis.org/A339268 type=an offset=1 lang=pari curno=1 bfimax=48 rev=34 timeout=4
a(n) = {my(b = apply(x->1-x, binary(2*prime(n))), e=#b, q=fromdigits(b, 2)+2^e); while (!isprime(q), e++; q+=2^e; q); q;};
