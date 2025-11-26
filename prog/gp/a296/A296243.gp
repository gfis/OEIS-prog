/* source=https://oeis.org/A296243 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 nstart=1 */
{ is_A296243(n) = (n%2) && !(znorder(Mod(2,n))%2); };
isok(n)=is_A296243(n);
