/* source=https://oeis.org/A355301 lang=pari curno=1 type=isok rev=44 offset=1 bfimax=110 */
isok(m) = if (m<10, return(1)); my(d=digits(m), dd = vector(#d-1, k, sign(d[k+1]-d[k]))); if (#select(x->(x==0), dd), return(0)); my(pdd = vector(#dd-1, k, dd[k+1]*dd[k])); #select(x->(x>0), pdd) == 0;
