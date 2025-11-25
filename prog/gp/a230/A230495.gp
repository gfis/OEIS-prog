/* source=https://oeis.org/A230495 lang=pari curno=1 type=an rev=26 offset=1 bfimax=34 nstart=1 */
isevil(n) = (hammingweight(n) % 2) == 0; /* A000069*/
isok(k, n) = {if (!isevil(k), return (0)); for (i=1, n, if (!isevil(k^i), return (0));); return (1);};
a(n) = {my(k=1); while(!isok(k,n), k += 2); k;};
a(n);
