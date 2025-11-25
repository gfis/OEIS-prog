/* source=https://oeis.org/A349251 lang=pari curno=1 type=an rev=21 offset=1 bfimax=378 nstart=1 */
f(n) = my(d=digits(n)); prod(i=1, #d, sum(j=1, i, d[j])); /* A349194*/
a(n) = {my(nb=0); while (1, my(m=f(n)); nb++; if (m==n, return (m)); if (nb > 100, return (0)); n = m;);};
a(n);
