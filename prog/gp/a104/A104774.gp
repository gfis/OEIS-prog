/* source=https://oeis.org/A104774 lang=pari curno=1 type=an rev=14 offset=1 bfimax=16384 */
A104774(n) = if(!(n%2),if(n<=4,n,my(u=A104774(n/2)); (u+!u-1)),if(2==bigomega(n),my(f=factor(n)[,1]); if(1==omega(n),2*f[1],f[1]+f[2]), !(n-1)));
a(n)=A104774(n);
