/* source=https://oeis.org/A365276 lang=pari curno=1 type=an rev=25 offset=0 bfimax=80 */
a(n)={my(v=digits(n)); sum(j=1, #v, sum(i=1, j, if(v[i], my(t=fromdigits(v[i..j])); t*isprime(t))))};
