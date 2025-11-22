/* source=https://oeis.org/A327935 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 */
;
A003415(n) = {my(fac); if(n<1, 0, fac=factor(n); sum(i=1, matsize(fac)[1], n*fac[i, 2]/fac[i, 1]))}; /* From A003415*/
A086134(n) = { my(d=A003415(n)); if(d<=1,0,factor(d)[1, 1]); };
isA327935(n) = (5==A086134(n));
isok(n)=isA327935(n);
