/* source=https://oeis.org/A225239 lang=pari curno=2 type=isok rev=30 offset=1 bfimax=500 nstart=1 */
isok(n) = if (n==1, return(1)); my(s=sigma(n)); if(ispower(s), my(nd=numdiv(n)); r=sqrtnint(s, nd); (r^nd==s););
