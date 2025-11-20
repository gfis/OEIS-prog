/* source=https://oeis.org/A359469 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100000 */
;
A353457(n) = { my(f=factor(n)); prod(i=1,#f~,if(!(primepi(f[i,1])%2), 1, if(f[i,2]==1, -1, 0))); };
A353458(n) = { my(f=factor(n)); prod(i=1,#f~,if(primepi(f[i,1])%2, 1, if(f[i,2]==1, -1, 0))); };
A353459(n) = (A353457(n)+A353458(n));
A359469(n) = (A353459(n)%2);
a(n)=A359469(n);
