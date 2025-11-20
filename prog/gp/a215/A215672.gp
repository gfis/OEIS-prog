/* source=https://oeis.org/A215672 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=10000 */
isok(n)=Mod(2,n)^n==2 && bigomega(n)==3;
