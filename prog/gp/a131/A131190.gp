/* source=https://oeis.org/A131190 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=66 nstart=1 */
{ is_A131190(n) = setsearch([2,12,22,27,37,47],n%50) || ( (n%11)==7 && (n%121)!=117 ) };
isok(n)=is_A131190(n);
