/* source=https://oeis.org/A379872 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(d=divisors(k)); d=setminus(d, Set([1,k])); vecprod(Vec(d, #d\2 + #d%2)) == k;
