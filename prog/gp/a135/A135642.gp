/* source=https://oeis.org/A135642 lang=pari curno=2 type=isok rev=34 offset=1 bfimax=10000 */
isok(n) = if(n<100, return(0)); my(d=digits(n), v=vector(#d-2, i, d[i+2] - 2*d[i+1] + d[i])); v=Set(v); v[1] < 0 && v[#v] <= 0;
