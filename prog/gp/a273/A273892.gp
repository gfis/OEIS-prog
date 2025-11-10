/* source=https://oeis.org/A273892 lang=pari curno=2 type=an rev=45 offset=1 bfimax=1000 */
a(n)=if(n==1, return(0), n--; k = logint(9*n\4, 10)); n -= 4 * ((10^k - 1) / 9); n--; 2 * (n \ 10^k + 1)*10^k+n%10^k;
is(n) = n==0||digits(n)[1]%2==0;
