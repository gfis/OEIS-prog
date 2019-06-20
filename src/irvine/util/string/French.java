package irvine.util.string;

/**
 * French related string functions.
 *
 * @author Sean A. Irvine
 */
public final class French {

  private French() { }

  // various strings used to writing numbers
  private static final String[] SMALL = {
    "z\u00E9ro",
    "un",
    "deux",
    "trois",
    "quatre",
    "cinq",
    "six",
    "sept",
    "huit",
    "neuf",
    "dix",
    "onze",
    "douze",
    "treize",
    "quatorze",
    "quinze",
    "seize",
    "dix-sept",
    "dix-huit",
    "dix-neuf",
    "vingt",
    "vingt et un",
    "vingt-deux",
    "vingt-trois",
    "vingt-quatre",
    "vingt-cinq",
    "vingt-six",
    "vingt-sept",
    "vingt-huit",
    "vingt-neuf",
    "trente",
    "trente et un",
    "trente-deux",
    "trente-trois",
    "trente-quatre",
    "trente-cinq",
    "trente-six",
    "trente-sept",
    "trente-huit",
    "trente-neuf",
    "quarante",
    "quarante et un",
    "quarante-deux",
    "quarante-trois",
    "quarante-quatre",
    "quarante-cinq",
    "quarante-six",
    "quarante-sept",
    "quarante-huit",
    "quarante-neuf",
    "cinquante",
    "cinquante et un",
    "cinquante-deux",
    "cinquante-trois",
    "cinquante-quatre",
    "cinquante-cinq",
    "cinquante-six",
    "cinquante-sept",
    "cinquante-huit",
    "cinquante-neuf",
    "soixante",
    "soixante et un",
    "soixante-deux",
    "soixante-trois",
    "soixante-quatre",
    "soixante-cinq",
    "soixante-six",
    "soixante-sept",
    "soixante-huit",
    "soixante-neuf",
    "soixante-dix",
    "soixante et onze",
    "soixante-douze",
    "soixante-treize",
    "soixante-quatorze",
    "soixante-quinze",
    "soixante-seize",
    "soixante-dix-sept",
    "soixante-dix-huit",
    "soixante-dix-neuf",
    "quatre-vingts",
    "quatre-vingt-un",
    "quatre-vingt-deux",
    "quatre-vingt-trois",
    "quatre-vingt-quatre",
    "quatre-vingt-cinq",
    "quatre-vingt-six",
    "quatre-vingt-sept",
    "quatre-vingt-huit",
    "quatre-vingt-neuf",
    "quatre-vingt-dix",
    "quatre-vingt-onze",
    "quatre-vingt-douze",
    "quatre-vingt-treize",
    "quatre-vingt-quatorze",
    "quatre-vingt-quinze",
    "quatre-vingt-seize",
    "quatre-vingt-dix-sept",
    "quatre-vingt-dix-huit",
    "quatre-vingt-dix-neuf",
  };

  private static String toFrench(int x, final boolean plurals) {
    final StringBuilder sb = new StringBuilder();
    if (x >= 1000000) {
      final int d = x / 1000000;
      x %= 1000000;
      sb.append(toFrench(d, false)).append(" million");
      if (d > 1 && plurals) {
        sb.append('s');
      }
      if (x == 0) {
        return sb.toString().trim();
      }
    }
    if (x >= 1000) {
      final int d = x / 1000;
      x %= 1000;
      if (d > 1 && plurals) {
        sb.append(' ').append(toFrench(d, false));
      }
      sb.append(" mille");
      if (x == 0) {
        return sb.toString().trim();
      }
    }
    if (x >= 100) {
      final int d = x / 100;
      x %= 100;
      if (d > 1) {
        sb.append(' ').append(SMALL[d]);
      }
      sb.append(" cent");
      if (x == 0) {
        if (d > 1 && plurals) {
          sb.append('s');
        }
        return sb.toString().trim();
      }
    }
    sb.append(' ').append(SMALL[x]);
    return sb.toString().trim();
  }

  /**
   * Return an French string representing the supplied integer value.
   *
   * @param x number to convert
   * @return French text representation
   */
  public static String toFrench(final int x) {
    if (x < 0) {
      throw new UnsupportedOperationException();
    }
    if (x >= 1000000000) {
      throw new UnsupportedOperationException();
    }
    return toFrench(x, true);
  }
}
