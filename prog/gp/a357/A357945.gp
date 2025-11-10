/* source=https://oeis.org/A357945 lang=pari curno=1 type=isok rev=111 offset=1 bfimax=53 */
isok(k) = if (!issquare(k), my(b=sqrtint(k), c=k-b^2); issquare((b+c)^2 - k));
