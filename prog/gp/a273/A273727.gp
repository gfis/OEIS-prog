/* source=https://oeis.org/A273727 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=28 */
isok(n)=n%3 && Mod(3,3*n-1)^n==1;
