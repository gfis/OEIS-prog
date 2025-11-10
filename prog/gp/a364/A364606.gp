/* source=https://oeis.org/A364606 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=17 */
isok(k) = my(d=digits(2^k)); !(vecsum(d) % #d);
