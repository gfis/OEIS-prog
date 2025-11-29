/* source=https://oeis.org/A367451 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
isok(k) = if (issquare(k), my(d=digits(k)); if (vecmin(d), for(i=1, #d, my(list=List(d)); listpop(list, i); if (fromdigits(Vec(list)) % d[i], return(0));); return(1);););
