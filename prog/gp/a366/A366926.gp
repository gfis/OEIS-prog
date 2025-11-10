/* source=https://oeis.org/A366926 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 */
isok(n) = if(n%2==0, return(0)); my(d=divisors(n), qb=logint(n,2)); for(i = 2, (#d+1)\2, if(logint(d[i], 2)+logint(d[#d+1-i], 2) == qb, return(1))); 0;
