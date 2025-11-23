/* source=https://oeis.org/A377386 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
fdigsum(n) = {my(k = n, m = 2, r, s = 0); while([k, r] = divrem(k, m); k != 0 || r != 0, s += r; m++); s;};
is(k) = {my(f = fdigsum(k), f2, m); if(k % f, return(0)); m = k/f; f2 = fdigsum(m); !(m % f2) && !((m/f2) % fdigsum(m/f2)); };
isok(n)=is(n);
