/* source=https://oeis.org/A366512 lang=pari curno=2 type=isok rev=29 offset=1 bfimax=5 nstart=1 */
isok(k) = my(d=digits(k)); vecsum(d)^2*sum(i=1, #d, d[i]^3) == k;
