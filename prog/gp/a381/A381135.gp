/* source=https://oeis.org/A381135 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(d=digits(k)); sum(i=1, #d, i*d[i]) == #d;
