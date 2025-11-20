/* source=https://oeis.org/A331740 lang=pari curno=1 type=an rev=18 offset=1 bfimax=16384 */
A331740(n) = if(1==n,0,my(f=factor(n)); sum(i=1,#f~,hammingweight(f[i,2])*(2^(primepi(f[i,1])-1))));
a(n)=A331740(n);
