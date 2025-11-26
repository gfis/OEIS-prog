/* source=https://oeis.org/A239480 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
for(n=0, 2552, s=Vec(Str(n)); if(s==vecextract(s, "-1..1"), v=n; a=0; while(n>9, a++; n=sumdigits(n)); n=v; m=0; while(n>9, m++; d=digits(n); n=prod(k=1, #d, d[k])); n=v; if(a==m, print(n))));
