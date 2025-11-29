/* source=https://oeis.org/A383392 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=40 nstart=1 */
isok(k) = my(s=sigma(k)); ((s+sigma(k+s)) % k) == 0;
