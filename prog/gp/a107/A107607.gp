/* source=https://oeis.org/A107607 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=46 nstart=1 */
isA107607(n)=(ispower(prime(n)-n) > 1) || (prime(n)-n == 1);
isok(n)=isA107607(n);
