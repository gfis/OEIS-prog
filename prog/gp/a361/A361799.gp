/* source=https://oeis.org/A361799 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=18 */
isok(n)={for(k=sqrtint(n\2), sqrtint(n), my(r=n-k^2); if(r==0, return(0)); fordiv(r, d, if(d<=k && r/d<=k, return(0)))); 1};
select(isok, [1..2000]);
