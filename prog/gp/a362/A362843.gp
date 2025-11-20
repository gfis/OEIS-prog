/* source=https://oeis.org/A362843 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=13 */
isok(k) = my(d=digits(k)); sum(i=1, #d, d[i]^(2*i-1)) == k;
