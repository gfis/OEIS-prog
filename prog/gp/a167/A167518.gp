/* source=https://oeis.org/A167518 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10 nstart=1 */
for(k=1,19,for(i=0,1e9, isprime( eval( p=concat( vector( k,j,Str( prime( i+j )))))) & isprime(eval(concat(vecextract(Vec(p),"-1..1")))) & break); print(p));
