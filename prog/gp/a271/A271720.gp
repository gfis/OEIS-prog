/* source=https://oeis.org/A271720 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
A006530(n) = if(n>1, vecmax(factor(n)[, 1]), 1); /* From A006530*/
A020639(n) = if(1==n, n, factor(n)[1, 1]);
A271720(n) = { my(up=1001, bvec = vector(up), m=1); bvec[1] = n; bvec[2] = 13; for(n=3,oo,bvec[n] = A020639(bvec[n-2])+A006530(bvec[n-1]); if(4==bvec[n], return(n-1))); };
a(n)=A271720(n);
