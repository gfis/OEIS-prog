/* source=https://oeis.org/A082065 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 nstart=1 */
gpf(n)=if(n>1,my(f=factor(n)[,1]);f[#f],1);
a(n)=gpf(gcd(eulerphi(n),sigma(n,2)));
a(n);
