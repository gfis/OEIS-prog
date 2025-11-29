/* source=https://oeis.org/A233089 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=5000 nstart=1 */
isok(n) = !((2^n-1) % (2*n-1)) && !((2^n-1) % (2*n+1));
