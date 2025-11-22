/* source=https://oeis.org/A349750 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=66 */
isA349750(n) = ((n%2)&&0==(sigma(n)-n)%3);
isok(n)=isA349750(n);
