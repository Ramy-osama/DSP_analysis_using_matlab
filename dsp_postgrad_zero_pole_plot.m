% 1 - z^-2 / 1 - 1/2 * z^-1
zeros = roots([1 0 -1]);
poles = roots([1 -1/2]);
zplane(zeros, poles);