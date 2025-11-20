/* source=https://oeis.org/A111232 lang=pari curno=1 type=an rev=17 offset=2 bfimax=71 */
a(n) = {my(k=1, p=prime(n)); while (!isprime(k^p-k^((p+1)/2)+1), k++); k;};
