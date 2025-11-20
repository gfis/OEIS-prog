/* source=https://oeis.org/A304978 lang=pari curno=1 type=isok rev=50 offset=1 bfimax=10000 */
isok(n) = my(i=0); for(x=1, n, for(y=1, x, if(n==6*x*y+x+y, i++; if(i==2, return(1))))); 0;
