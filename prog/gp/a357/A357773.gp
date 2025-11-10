/* source=https://oeis.org/A357773 lang=pari curno=1 type=isok rev=65 offset=1 bfimax=55 */
isok(k) = (k%2) && (#binary(k) == hammingweight(k)+2);
