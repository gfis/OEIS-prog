/* source=https://oeis.org/A286852 lang=pari curno=1 type=an rev=12 offset=0 bfimax=2309 */
;
A055231(n) = {my(f=factor(n)); for (k=1, #f~, if (f[k, 2] > 1, f[k, 2] = 0); ); factorback(f); } /* From A055231*/
unitary_prime_factors(n) = { my(ufs = factor(A055231(n))); ufs[,1]~; };
partitions_into(n,parts,from=1) = if(!n,1,my(k = #parts, s=0); for(i=from,k,if(parts[i]<=n, s += partitions_into(n-parts[i],parts,i))); (s));
A286852(n) = if(n<2,1-n,partitions_into(n,vecsort(unitary_prime_factors(n), , 4)));
a(n)=A286852(n);
