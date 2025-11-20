/* source=https://oeis.org/A379218 lang=pari curno=1 type=an rev=14 offset=1 bfimax=32769 */
;
A209229(n) = (n && !bitand(n,n-1));
A359579(n) = { my(f=factor(n)); prod(k=1,#f~,if(2==f[k,1], -(1==f[k,2]), (-A209229(1+f[k,1]))^f[k,2])); };
A379218(n) = sumdiv(n,d,d*A359579(n/d));
a(n)=A379218(n);
