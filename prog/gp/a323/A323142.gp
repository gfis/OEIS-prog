/* source=https://oeis.org/A323142 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=20001 nstart=1 */
isok(n,base=10) = my (d=digits(n,base)); #d>=3 && (#d==3 || d[2]) && ((n-d[1]*base^(#d-1))\base) % (d[1]*base+d[#d])==0;
