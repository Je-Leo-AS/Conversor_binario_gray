transcript on
if ![file isdirectory vhdl_libs] {
	file mkdir vhdl_libs
}

vlib vhdl_libs/altera
vmap altera ./vhdl_libs/altera
vcom -93 -work altera {d:/altera/91sp2/quartus/eda/sim_lib/altera_syn_attributes.vhd}
vcom -93 -work altera {d:/altera/91sp2/quartus/eda/sim_lib/altera_primitives_components.vhd}
vcom -93 -work altera {d:/altera/91sp2/quartus/eda/sim_lib/altera_primitives.vhd}

vlib vhdl_libs/lpm
vmap lpm ./vhdl_libs/lpm
vcom -93 -work lpm {d:/altera/91sp2/quartus/eda/sim_lib/220pack.vhd}
vcom -93 -work lpm {d:/altera/91sp2/quartus/eda/sim_lib/220model.vhd}

vlib vhdl_libs/sgate
vmap sgate ./vhdl_libs/sgate
vcom -93 -work sgate {d:/altera/91sp2/quartus/eda/sim_lib/sgate_pack.vhd}
vcom -93 -work sgate {d:/altera/91sp2/quartus/eda/sim_lib/sgate.vhd}

vlib vhdl_libs/altera_mf
vmap altera_mf ./vhdl_libs/altera_mf
vcom -93 -work altera_mf {d:/altera/91sp2/quartus/eda/sim_lib/altera_mf_components.vhd}
vcom -93 -work altera_mf {d:/altera/91sp2/quartus/eda/sim_lib/altera_mf.vhd}

vlib vhdl_libs/arriaii_hssi
vmap arriaii_hssi ./vhdl_libs/arriaii_hssi
vcom -93 -work arriaii_hssi {d:/altera/91sp2/quartus/eda/sim_lib/arriaii_hssi_components.vhd}
vcom -93 -work arriaii_hssi {d:/altera/91sp2/quartus/eda/sim_lib/arriaii_hssi_atoms.vhd}

vlib vhdl_libs/arriaii_pcie_hip
vmap arriaii_pcie_hip ./vhdl_libs/arriaii_pcie_hip
vcom -93 -work arriaii_pcie_hip {d:/altera/91sp2/quartus/eda/sim_lib/arriaii_pcie_hip_components.vhd}
vcom -93 -work arriaii_pcie_hip {d:/altera/91sp2/quartus/eda/sim_lib/arriaii_pcie_hip_atoms.vhd}

vlib vhdl_libs/arriaii
vmap arriaii ./vhdl_libs/arriaii
vcom -93 -work arriaii {d:/altera/91sp2/quartus/eda/sim_lib/arriaii_atoms.vhd}
vcom -93 -work arriaii {d:/altera/91sp2/quartus/eda/sim_lib/arriaii_components.vhd}

if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/intelFPGA_lite/Arquivos/Projetos/Etapa 2/Exercicio 3/Conv.vhd}

