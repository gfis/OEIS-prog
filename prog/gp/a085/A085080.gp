/* source=https://oeis.org/A085080 lang=pari curno=1 type=an rev=73 offset=1 bfimax=71 nstart=1 */
sigt(n) = vecsort(factor(n)[,2]~);
a(n) = {;
if ((n==1) || (isprimepower(n) && !isprime(n)), return(0));
if (isprimepower(n) && !isprime(n), return(0));
if ((n!=2) && isprime(n), if (isprime(n+2), return(2), return(0)));
if (n==36, return(0));
my(k=2, v = sigt(n));
while ((sigt(k) != v) || (sigt(n+k) != v), k++);
k;
};
a(n);
