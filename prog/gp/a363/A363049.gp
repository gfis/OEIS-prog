/* source=https://oeis.org/A363049 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=51 nstart=1 */
isok(n) = n%2==0 && bigomega(n) < bigomega(n-1);
