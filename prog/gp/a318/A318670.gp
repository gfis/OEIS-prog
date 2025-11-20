/* source=https://oeis.org/A318670 lang=pari curno=2 type=an rev=19 offset=1 bfimax=1259 */
;
/* A better program:*/
strong_divisors_reversed(n) = vecsort(select(x -> (x>1), divisors(n)), , 4);
A318670aux(orgn,n,parts,from=1,ss=List([])) = { my(k = #parts, s=0, newss); if(lcm(Vec(ss))==orgn,s++); for(i=from,k,if(parts[i]<=n, newss = List(ss); listput(newss,parts[i]); s += A318670aux(orgn,n-parts[i],parts,i+1,newss))); (s) };
A318670(n) = if(1==n,n,A318670aux(n,n,strong_divisors_reversed(n)));
a(n)=A318670(n);
