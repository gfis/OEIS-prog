/* source=https://oeis.org/A355812 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=307 */
isA355812(n) = for(p=1, n-1, for(q=1, n-1, r=1/(1/p^2+1/q^2-1/n^2); if(r==r\1 && issquare(r), return(1)))); return(0);
isok(n)=isA355812(n);
