/* source=https://oeis.org/A083967 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=1001 */
isok(k) = my(d=digits(k)); for (i=2, #d, if (sum(j=1, i-1, d[j]) == sum(j=i, #d, d[j]), return(1)); );
