/* source=https://oeis.org/A368774 lang=pari curno=1 type=an rev=57 offset=1 bfimax=10000 */
a(n) = #Set(polrootsreal(Pol(binary(n))));
