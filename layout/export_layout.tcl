load inv_layout
select top cell
expand
see *
view
drc check
drc catchup
puts "DRC_ERROR_COUNT: [drc list count total]"
select clear
view
update
plot svg /home/lenovo/portfolio/sky130-cmos-inverter/images/inv_layout.svg
quit -noprompt
