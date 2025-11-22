/* source=https://oeis.org/A366165 lang=pari curno=1 type=an rev=24 offset=1 bfimax=46 */
a366165(n)={my (p10=10^(2*n-1)); for (dd=1, p10, my (d=p10-dd); fordiv (d, x, fordiv (d, y, if (x*y==d && #digits(x)==#digits(y), return(dd)))))};
a(n)=a366165(n);
