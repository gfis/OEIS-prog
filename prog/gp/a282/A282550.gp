/* source=https://oeis.org/A282550 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=45 */
isok(n) = if(!ispower(n), return(0), my(x=n-1, y=1); while(y < x, if(isprimepower(x) && isprimepower(y) && !ispseudoprime(x) && !ispseudoprime(y), return(1)); y++; x--)); 0;
