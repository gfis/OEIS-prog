/* source=https://oeis.org/A281819 lang=pari curno=2 type=isok rev=21 offset=1 bfimax=10000 */
isok(n)=n%4==2 && issquare(sigma(n/2));
