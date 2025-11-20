/* source=https://oeis.org/A333615 lang=pari curno=1 type=an rev=6 offset=0 bfimax=47 */
;
/* Slowish:*/
partitions_into(n,parts,from=1) = if(!n,1, if(#parts==from, (0==(n%parts[from])), my(s=0); for(i=from,#parts,if(parts[i]<=n, s += partitions_into(n-parts[i],parts,i))); (s)));
odd_primes_minus2_upto_n_reversed(n) = { my(lista=List([])); forprime(p=3,n+2,listput(lista,p-2)); Vecrev(Vec(lista)); };
A333615(n) = partitions_into(n+n+1, odd_primes_minus2_upto_n_reversed(n+n+1));
a(n)=A333615(n);
