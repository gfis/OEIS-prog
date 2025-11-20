/* source=https://oeis.org/A278698 lang=pari curno=2 type=isok rev=13 offset=1 bfimax=10000 */
isok(n) = {if (isprime(n), pp = 5^logint(n, 5); while ((isprime(rem=(n % pp)) || (rem == 1)) && (pp != 1), pp = pp/5); pp == 1;);};
