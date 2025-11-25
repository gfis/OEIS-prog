/* source=https://oeis.org/A285481 lang=pari curno=1 type=an rev=18 offset=1 bfimax=1000 nstart=1 */
volume(n, r) = ((Pi^(n/2))/(gamma(1+n/2)))*r^n;
a(n) = my(k=1); while(1, if(volume(n, k) >= 1, return(k)); k++);
a(n);
