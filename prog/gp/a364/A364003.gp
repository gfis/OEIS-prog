/* source=https://oeis.org/A364003 lang=pari curno=1 type=isok rev=37 offset=1 bfimax=81 */
isok(n)=isprimepower(n) && omega(lcm([n-1,n,n+1]))==4;
