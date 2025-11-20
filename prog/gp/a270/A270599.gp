/* source=https://oeis.org/A270599 lang=pari curno=1 type=an rev=69 offset=1 bfimax=370 */
A270599(n,maxfrom=n,fracsum=0) = if(!n,(1==fracsum),my(s=0, tfs, k=(maxfrom-!(maxfrom%2))); while(k >= 1, tfs = fracsum + (1/k); if(tfs > 1, return(s), s += A270599(n-k,min(k,n-k),tfs)); k -= 2); (s));
a(n)=A270599(n);
