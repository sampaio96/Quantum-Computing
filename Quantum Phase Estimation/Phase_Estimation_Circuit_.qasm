// Name of Experiment: Phase_Estimation_Circuit_

OPENQASM 2.0;
include "qelib1.inc";

h q[2];
h q[3];
cx q[3], q[2];
h q[3];
measure q[3];
