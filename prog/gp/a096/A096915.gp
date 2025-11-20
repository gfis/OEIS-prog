/* source=https://oeis.org/A096915 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 */
A096915(n) = { local(p=1); until(isprime(eval(Str(n,p=nextprime(p+2)))),);p};
a(n)=A096915(n);
