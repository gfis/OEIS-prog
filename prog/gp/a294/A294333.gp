/* source=https://oeis.org/A294333 lang=pari curno=1 type=an rev=11 offset=0 bfimax=6640 */
;
cubes_dividing(n) = select(d -> ispower(d,3),divisors(n));
partitions_into(n,parts,from=1) = if(!n,1,my(k = #parts, s=0); for(i=from,k,if(parts[i]<=n, s += partitions_into(n-parts[i],parts,i))); (s));
A294333(n) = if(n<2,1,partitions_into(n,vecsort(cubes_dividing(n), , 4)));
a(n)=A294333(n);
