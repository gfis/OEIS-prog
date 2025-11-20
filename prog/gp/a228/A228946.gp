/* source=https://oeis.org/A228946 lang=pari curno=2 type=isok rev=33 offset=1 bfimax=5000 */
isok(n)=for(k=1,n-1, issquare(n^3-k^3) & return(1));
