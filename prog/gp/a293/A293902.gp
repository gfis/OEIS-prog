/* source=https://oeis.org/A293902 lang=pari curno=1 type=an rev=20 offset=1 bfimax=16384 */
;
A293902(n) = { my(exp_combos=powerset(factor(n)[, 2]), m=1); for(i=1,#exp_combos,m *= vecproduct(exp_combos[i])!); m; };
vecproduct(v) = { my(m=1); for(i=1,#v,m *= v[i]); m; };
powerset(v) = { my(siz=2^length(v),pv=vector(siz)); for(i=0,siz-1,pv[i+1] = choosebybits(v,i)); pv; };
choosebybits(v,m) = { my(s=vector(hammingweight(m)),i=j=1); while(m>0,if(m%2,s[j] = v[i];j++); i++; m >>= 1); s; };
a(n)=A293902(n);
