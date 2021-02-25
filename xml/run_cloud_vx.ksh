#!/bin/ksh
#pathnam=/glade/scratch/`whoami`/cloud_vx/xml
pathnam=/glade/p/ral/jntp/CAF/cloud_vx/xml
pathroc=/glade/p/ral/jntp/tools/rocoto/rocoto-1.3.1
#pathroc=/glade/u/home/harrop/opt/rocoto/1.2.4-p1

pwd
${pathroc}/bin/rocotorun -w ${pathnam}/cloud_vx.xml -d ${pathnam}/cloud_vx.db -v 10

#/glade/p/ral/jntp/tools/rocoto/rocoto-1.3.1/bin/rocotorun -w /glade/p/ral/jntp/CAF/cloud_vx/xml/cloud_vx.xml -d /glade/p/ral/jntp/CAF/cloud_vx/xml/cloud_vx.db -v 10
