/* source=https://oeis.org/A272862 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=43 */
isok(n) = for(i=1, n, if(prime(i)+prime(n)==i*n, return(1))); return(0);
