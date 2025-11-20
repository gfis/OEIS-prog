/* source=https://oeis.org/A226378 lang=pari curno=1 type=an rev=49 offset=0 bfimax=10000 */
A226378(n) = { my(sums=Set()); if(!n,1,fordiv(n, i, for(j=i, (n/i), if(!(n%j),for(k=j, n/(i*j), if(i*j*k==n, sums = Set(concat(sums, (i+j+k)))))))); length(sums)); };
a(n)=A226378(n);
