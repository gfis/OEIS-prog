/* source=https://oeis.org/A285017 lang=pari curno=1 type=isok rev=42 offset=1 bfimax=10000 */
isok(n) = {if (isprime(n), forcomposite(b=2, n, d = digits(n, b); if ((#d > 2) && (vecmin(d) == 1) && (vecmax(d)== 1), return(1)););); return(0);};
