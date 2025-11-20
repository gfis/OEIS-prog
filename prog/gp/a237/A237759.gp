/* source=https://oeis.org/A237759 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=49 */
isok(n) = isp1 = isprime(2^n*n^2-1); isp2 = isprime(2^n*n^2+1); (isp1 || isp2 && !(isp1 && isp2));
