/* source=https://oeis.org/A379505 lang=pari curno=1 type=an rev=21 offset=1 bfimax=1799 */
;
partitions_into_distinct_parts_with_extra1allowed(n, parts, from=1) = if(n<=1, 1, if(from>#parts, 0, my(s=0); for(i=from, #parts, if(parts[i]<=n, s += partitions_into_distinct_parts_with_extra1allowed(n-parts[i], parts, i+1))); (s)));
A379505(n) = if(1==n, n, if(!issquare(n) && !issquare(2*n), 0, my(divs=divisors(n), s=sigma(n)); partitions_into_distinct_parts_with_extra1allowed((s+1)/2, vecsort(divs,,4))/2));
a(n)=A379505(n);
