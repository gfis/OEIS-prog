/* source=https://oeis.org/A298398 lang=pari curno=1 type=an rev=49 offset=1 bfimax=44 nstart=1 */
isok(b, n) = {pf = factor((b^(2*n) + 1)/2)[, 1]; for (j=1, #pf, if (lift(Mod(pf[j], 2*n)) != 1, return (0));); return(1);};
a(n) = {my(b = 3); while (!isok(b, n), b += 2); b;};
a(n);
