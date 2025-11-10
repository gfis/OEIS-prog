/* source=https://oeis.org/A388054 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=13 */
isok(k) = if (k>2, my(m=1); while(2^m < k, if (!ispseudoprime((k - 2^m)*2^m + 1), return(0)); m++); return(1););
