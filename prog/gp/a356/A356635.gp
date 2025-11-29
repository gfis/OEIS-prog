/* source=https://oeis.org/A356635 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(d=divisors(k)); forpart(p=k, if (setintersect(d, Set(p)) == Set(p), return(1)), , [7,7]);
