/* source=https://oeis.org/A381126 lang=pari curno=1 type=print rev=39 offset=1 bfimax=29 nstart=1 */
a381126(limit) = {forprime (p=2, limit, my(pd=digits(p), ppd=digits(prime(p)), pc=fromdigits(concat(ppd,pd))); if(isprime(pc), print(pc)))};
a381126(2000) /* _Hugo Pfoertner_, Feb 14 2025*/
