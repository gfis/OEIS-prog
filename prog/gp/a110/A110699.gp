/* source=https://oeis.org/A110699 lang=pari curno=1 type=an rev=13 offset=1 bfimax=1024 */
a(n) = {forprime(p=2,, if (hammingweight(p) == n, return(#binary(p))););};
