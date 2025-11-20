/* source=https://oeis.org/A317624 lang=pari curno=2 type=an rev=34 offset=0 bfimax=359 */
;
strong_divisors_reversed(n) = vecsort(select(x -> (x>1), divisors(n)), , 4);
partitions_into(n,parts,from=1) = if(!n,1, if(#parts==from, (0==(n%parts[from])), my(s=0); for(i=from,#parts,if(parts[i]<=n, s += partitions_into(n-parts[i],parts,i))); (s)));
toplevel_starting_sets(orgn,n,parts,from=1,ss=List([])) = { my(k = #parts, s=0, newss); if(lcm(Vec(ss))==orgn,s += partitions_into(n,ss)); for(i=from,k,if(parts[i]<=n, newss = List(ss); listput(newss,parts[i]); s += toplevel_starting_sets(orgn,n-parts[i],parts,i+1,newss))); (s) };
A317624(n) = if(n<=1,0,toplevel_starting_sets(n,n,strong_divisors_reversed(n)));
a(n)=A317624(n);
