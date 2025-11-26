/* source=https://oeis.org/A364484 lang=pari curno=1 type=print rev=18 offset=1 bfimax=47 nstart=1 */
for(n=1, 1e5, v=[]; s=Set(v); f=factor(n); k=#f[, 1]; for(i=1, k, s1=Set(digits(f[i, 1])); s=setunion(s, s1)); for(i=1, k, s2=Set(digits(f[i, 2])); s=setunion(s, s2)); if(s==[1, 2], print(n)));
