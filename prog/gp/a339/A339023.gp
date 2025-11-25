/* source=https://oeis.org/A339023 lang=pari curno=1 type=an rev=65 offset=0 bfimax=10000 nstart=0 */
dr(n) = if(n, (n-1)%9+1); /* A010888*/
a(n) = if (n==0, return(0)); my(d=digits(n), s=""); for (k=1, #d, s=concat(s, dr(n*d[k]))); eval(s);
a(n);
