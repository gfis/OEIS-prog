/* source=https://oeis.org/A379968 lang=pari curno=1 type=an rev=18 offset=1 bfimax=100000 */
;
A365429(n) = { my(d=divisors(n)); for(i=2, #d, if(d[i]>2*d[i-1], return(0))); (1); };
A379968(n) = if(A365429(n), 1, my(f=factor(n), p=f[#f~, 1], q=n/p); (f[#f~,2]<=1 && (p == 1+2*q) && A365429(q)));
a(n)=A379968(n);
