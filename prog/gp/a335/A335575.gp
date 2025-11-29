/* source=https://oeis.org/A335575 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 nstart=1 */
tri(n) = n*(n+1)/2; /* A000217*/
isok(n) = ispolygonal(lift(Mod(tri(n), tri(n+2))^tri(n+1)), 3);
