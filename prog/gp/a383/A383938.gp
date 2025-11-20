/* source=https://oeis.org/A383938 lang=pari curno=1 type=an rev=57 offset=0 bfimax=12 */
a(n) = my(vp=concat(2, vector(n+1, i, sum(k=1, 2*i+1, prime(k)))), v=concat(vector(n, i, 1), 0), k=1); while (apply(ispseudoprime, vector(n+1, i, vp[i]+k)) != v, k++); k;
