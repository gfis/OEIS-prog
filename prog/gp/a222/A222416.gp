/* source=https://oeis.org/A222416 lang=pari curno=1 type=an rev=18 offset=1 bfimax=16384 */
;
A008475(n) = { my(f=factor(n)); vecsum(vector(#f~,i,f[i,1]^f[i,2])); };
A222416(n) = if(1==n,n,A008475(n));
a(n)=A222416(n);
