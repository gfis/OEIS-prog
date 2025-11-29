/* source=https://oeis.org/A382237 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(d=digits(k)); forsubset(#d, s, my(ss=sum(i=1, #s, d[s[i]])); if (ss && !(k % sum(i=1, #s, d[s[i]])), return(0))); return(1);
