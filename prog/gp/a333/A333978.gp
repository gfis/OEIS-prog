/* source=https://oeis.org/A333978 lang=pari curno=1 type=isok rev=90 offset=1 bfimax=10000 nstart=1 */
is(n) = if(n==1, return(1)); my(f = factor(n), p = f[#f~, 1]); n%p! == 0;
isok(n)=is(n);
