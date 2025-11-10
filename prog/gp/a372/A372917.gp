/* source=https://oeis.org/A372917 lang=pari curno=1 type=an rev=28 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)); prod(i=1,#f[,1], if(f[i,1]%4==3,1,2)*f[i,2] + 1) \/ 2;
