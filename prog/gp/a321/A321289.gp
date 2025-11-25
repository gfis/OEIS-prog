/* source=https://oeis.org/A321289 lang=pari curno=1 type=an rev=20 offset=0 bfimax=86 nstart=0 */
seq(n)={my(v=vector(n)); v[1]=5; for(i=2, n, for(j=0, 4, my(t=v[i-1] + (2*j + i%2)*10^(i-1)); if(t%(5^i)==0, v[i]=t; break))); v};
a(n) = if(n, my(j=seq(n+1)); (j[n+1] - j[n])/10^n, 5);
a(n);
