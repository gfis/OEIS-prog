/* source=https://oeis.org/A299152 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
up_to = 65537;
prepareA299151perA299152(up_to) = { my(vmemo = vector(up_to)); for(n=1,up_to, vmemo[n] = if(1==n,n,(2^(n-1)-sumdiv(n,d,if((d>1)&&(d<n),vmemo[d]*vmemo[n/d],0)))/2)); (vmemo); };
v299151perA299152 = prepareA299151perA299152(up_to);
A299151perA299152(n) = v299151perA299152[n];
/* Or without memoization as:*/
A299151perA299152(n) = if(1==n,n,(2^(n-1)-sumdiv(n,d,if((d>1)&&(d<n),A299151perA299152(d)*A299151perA299152(n/d),0)))/2);
A299152(n) = denominator(A299151perA299152(n));
a(n)=A299152(n);
