/* source=https://oeis.org/A299151 lang=pari curno=1 type=an rev=21 offset=1 bfimax=1000 */
;
A299151perA299152(n) = if(1==n,n,(2^(n-1)-sumdiv(n,d,if((d>1)&&(d<n),A299151perA299152(d)*A299151perA299152(n/d),0)))/2);
A299151(n) = numerator(A299151perA299152(n));
a(n)=A299151(n);
