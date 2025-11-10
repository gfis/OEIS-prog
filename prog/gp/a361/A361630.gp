/* source=https://oeis.org/A361630 lang=pari curno=1 type=an rev=16 offset=2 bfimax=10000 */
a(n)=my(f=factor(n)[,1]~, i=length(f)); numerator(if(i%2, f[i\2+1], (f[i/2]+f[i/2+1])/2));
