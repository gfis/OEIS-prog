/* source=https://oeis.org/A285482 lang=pari curno=1 type=an rev=8 offset=1 bfimax=42 nstart=1 */
volume(n, r) = ((Pi^(n/2))/(gamma(1+n/2)))*r^n;
a285481(n) = my(k=1); while(1, if(volume(n, k) >= 1, return(k)); k++);
a(n) = my(k=1); while(1, if(a285481(k) >= n, return(k)); k++);
a(n);
