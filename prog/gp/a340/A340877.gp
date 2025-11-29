/* source=https://oeis.org/A340877 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 nstart=1 */
tri(n) = n*(n+1)/2; /* A000217*/
isok(n) = ispolygonal(lift(Mod(tri(n+2), tri(n))^tri(n+1)), 3);
