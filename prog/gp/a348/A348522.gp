/* source=https://oeis.org/A348522 lang=pari curno=1 type=an rev=12 offset=0 bfimax=10000 */
;
cubes_less_than(n) = { my(lista=List([]),i=1,k=1); while(k<n, listput(lista,k); i++; k = i^3); Vecrev(Vec(lista)); };
partitions_into_with_trailing_ones(n, parts, from=1) = if(!n, 1, if(#parts<=(from+1), if(#parts == from, 1, (1+(n\parts[from]))), my(s=0); for(i=from, #parts, if(parts[i]<=n, s += partitions_into_with_trailing_ones(n-parts[i], parts, i))); (s)));
A348522(n) = if(n<2,0,partitions_into_with_trailing_ones(n, cubes_less_than(n)));
a(n)=A348522(n);
