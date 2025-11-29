/* source=https://oeis.org/A329704 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=48 nstart=1 */
isok(k) = my(s=sigma(k)); ispolygonal(s, 3) && ispolygonal(s-k, 3);
