/* source=https://oeis.org/A337045 lang=pari curno=1 type=print rev=10 offset=1 bfimax=6421 nstart=1 */
v=vector(50); n=0;
for(m=2, 150000000, my(is); if(ispowerful(m) && ispowerful(sigma(m)), v[n++]=m; is=1; for(j=1, n-1, if(v[n]%v[j], , if(vecsearch(v[1..n-1], v[n]/v[j]), is=0; break))); if(is, print(v[n]))));
