/* source=https://oeis.org/A379108 lang=pari curno=1 type=an rev=13 offset=1 bfimax=32769 */
;
A209229(n) = (n && !bitand(n,n-1));
A359579(n) = { my(f=factor(n)); prod(k=1,#f~,if(2==f[k,1], -(1==f[k,2]), (-A209229(1+f[k,1]))^f[k,2])); };
A379108(n) = sumdiv(n,d,sigma(d)*A359579(n/d));
a(n)=A379108(n);
