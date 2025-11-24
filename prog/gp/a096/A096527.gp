/* source=https://oeis.org/A096527 lang=pari curno=1 type=an rev=14 offset=1 bfimax=79 nstart=1 */
isokperm(v, nbd, d) = {for (j=1, nbd-2, if (! isprime(d[v[j]] + d[v[j+1]] + d[v[j+2]]), return (0));); return (1);};
a(n) = {d = divisors(n); nbd = #d; if (nbd > 2, sum(i=1, nbd!, isokperm(numtoperm(nbd, i), nbd, d)));};
a(n);
