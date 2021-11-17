#!/bin/bash

mpirun -np 6 '/home/belboukhari/Téléchargements/qe-6.8/bin/pw.x' -i sto.scf.in > sto.scf.out
mpirun -np 6 '/home/belboukhari/Téléchargements/qe-6.8/bin/pw.x' -i sto.nscf.in > sto.nscf.out
mpirun -np 6 '/home/belboukhari/Téléchargements/qe-6.8/bin/ph.x' -i sto.ph.grid555.in > sto.ph.grid555.out

