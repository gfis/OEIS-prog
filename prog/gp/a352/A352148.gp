/* source=https://oeis.org/A352148 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=29 */
isok(m) = #Set(select(x->(x>0), digits(m*(m+1)/2))) <= 1;
