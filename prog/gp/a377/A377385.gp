/* source=https://oeis.org/A377385 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 nstart=1 */
fdigsum(n) = {my(k = n, m = 2, r, s = 0); while([k, r] = divrem(k, m); k != 0 || r != 0, s += r; m++); s;};
is(k) = {my(f = fdigsum(k)); !(k % f) && !((k/f) % fdigsum(k/f));};
isok(n)=is(n);
