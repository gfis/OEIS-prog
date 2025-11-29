/* source=https://oeis.org/A337036 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=176 nstart=1 */
isok(n) = {my(d=divisors(n), nb=0, s=[]); if (#d > 3, for (i=1, #d-3, for (j=i+1, #d-2, for (k=j+1, #d-1, if (ispower(d[i]^3+d[j]^3+d[k]^3, 3, &m) && !(n%m), s = concat(s, [d[i], d[j], d[k], m]));););); s = Set(s); if (#s, for (k=1, #s, if (s[k] != d[k], return (0));); return(1);););};
