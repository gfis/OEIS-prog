/* source=https://oeis.org/A318885 lang=pari curno=1 type=an rev=8 offset=1 bfimax=16384 */
A318885(n) = if(1==n,n,my(f=factor(n),m=2^f[1,2],i=1); for(k=2,#f~,i += (f[k,1]-f[k-1,1]); m *= prime(i)^f[k,2]); (m));
a(n)=A318885(n);
