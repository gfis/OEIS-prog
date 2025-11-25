/* source=https://oeis.org/A380540 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 nstart=1 */
a(n,{k=-7}) = my(p = prime(n)); if(k%p==0, 0, znorder(Mod(k,p)));
a(n);
