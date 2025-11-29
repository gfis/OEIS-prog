/* source=https://oeis.org/A091289 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=98 nstart=1 */
isok(n) = sigma(n) + sigma(n+1) == 2*sigma(2*n+1);
