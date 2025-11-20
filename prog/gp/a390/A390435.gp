/* source=https://oeis.org/A390435 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 */
isok(k) = k > 1 && issquare(k) && ispowerful(sqrtint(k)) && !ispower(sqrtint(k));
