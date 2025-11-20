/* source=https://oeis.org/A359247 lang=pari curno=1 type=an rev=32 offset=1 bfimax=10000 */
a(n) = my(list=List([n])); while (n!=1, if(n%2, n=3*n+1, n=n/2); listput(list, n)); my(v = Vec(list)); while (#v != 1, v = vector(#v-1, k, abs(v[k+1]-v[k]))); v[1];
