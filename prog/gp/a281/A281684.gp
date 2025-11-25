/* source=https://oeis.org/A281684 lang=pari curno=1 type=an rev=38 offset=2 bfimax=1000 nstart=2 */
nextc(c, n) = {my(vc = vector(n), j = 2, x = c+1); vc[1] = c; while (j <= n, if (!isprime(x), vc[j] = x; j++); x++;); vc;};
isok(vc) = {my(x=""); for (i=1, #vc, x = concat(x, Str(vc[i]))); ispseudoprime(eval(x));};
a(n) = {forcomposite(c=4, oo, my(vc = nextc(c, n)); if (isok(vc), return(c)););};
a(n);
