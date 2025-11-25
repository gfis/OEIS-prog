/* source=https://oeis.org/A321288 lang=pari curno=1 type=an rev=23 offset=1 bfimax=21 nstart=1 */
seq(n)={my(v=vector(n)); v[1]=5; for(i=2, n, for(j=0, 4, my(t=v[i-1] + (2*j + i%2)*10^(i-1)); if(t%(5^i)==0, v[i]=t; break))); v};
a(n) = seq(n)[n];
a(n);
