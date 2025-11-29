/* source=https://oeis.org/A374561 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=69 nstart=1 */
isok(k) = sum(b=2, 10, my(v=digits(k, b)); v==Vecrev(v)) > 1;
