/* source=https://oeis.org/A347945 lang=pari curno=2 type=an rev=108 offset=0 bfimax=63 */
a(n) = n++; my(c=1,r); while([n,r]=divrem(n,3);r==1, c++); n<<(c+1) + (r<<1+1)<<c\3 - 1;
