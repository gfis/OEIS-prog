/* source=https://oeis.org/A359983 lang=pari curno=1 type=an rev=7 offset=1 bfimax=91 */
a(n)=my(t=divrem(n-1,81)); 10*(t[2]\9+1)*10^t[1]+t[2]%9+1;
