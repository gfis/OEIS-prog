/* source=https://oeis.org/A379969 lang=pari curno=1 type=an rev=13 offset=1 bfimax=100000 */
;
A365429(n) = { my(d=divisors(n)); for(i=2, #d, if(d[i]>2*d[i-1], return(0))); (1); };
A379969(n) = if(1==n, 0, my(f=factor(n), p=f[#f~, 1], q=n/p); ((p > 2*q) && A365429(q)));
a(n)=A379969(n);
