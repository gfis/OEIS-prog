/* source=https://oeis.org/A173976 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=1000 */
isok(m) = my(x=eval(Str(m, 999))); isprime(x) && isprime(x+2);
