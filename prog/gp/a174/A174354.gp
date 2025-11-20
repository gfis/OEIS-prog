/* source=https://oeis.org/A174354 lang=pari curno=1 type=an rev=14 offset=0 bfimax=16384 */
A174354(n) = if(n<=1,1+n,if(3==n,8,if(0==((n%4)%2),2,if(1==(n%4),8,if(3==(n%8),32,if(15==(n%16),128*4^((n-15)/16),128*4^((n-7)/16-1)))))));
a(n)=A174354(n);
