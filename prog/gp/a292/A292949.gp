/* source=https://oeis.org/A292949 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=38 nstart=1 */
isok(n) = my(sn=sigma(n), ssn=sigma(sn)); (denominator(ssn/n)==1) && (denominator(sigma(ssn)/sn) == 1);
