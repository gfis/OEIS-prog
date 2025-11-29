/* source=https://oeis.org/A383872 lang=pari curno=1 type=isok rev=43 offset=1 bfimax=43 nstart=1 */
isok(k) = if (!ispseudoprime(k), my(s=sigma(k)-k, z); issquare(s) && (ispower(s, , &z) && (z==2)));
