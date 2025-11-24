/* source=https://oeis.org/A082062 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 nstart=1 */
gpf(n)=if(n>1,my(f=factor(n)[,1]);f[#f],1);
a(n)=gpf(gcd(sigma(n),n));
a(n);
