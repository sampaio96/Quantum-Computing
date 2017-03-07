// Name of Experiment: Approximate_sqrt_T_

OPENQASM 2.0;
include "qelib1.inc";

h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
bloch q[0];
h q[1];
t q[2];
s q[3];
z q[4];
t q[1];
bloch q[2];
bloch q[3];
bloch q[4];
h q[1];
t q[1];
h q[1];
t q[1];
s q[1];
h q[1];
t q[1];
h q[1];
t q[1];
s q[1];
h q[1];
t q[1];
h q[1];
t q[1];
h q[1];
bloch q[1];
