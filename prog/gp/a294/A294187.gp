/* source=https://oeis.org/A294187 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=39 */
isok(n) = n%120==77 &&(2*n-1)* Mod(2, n)^((n-1)\2)==1 &&(2*n-1)* Mod(3, n)^((n-1)\2)==1 &&(2*n-1)* Mod(5, n)^((n-1)\2)==1;
