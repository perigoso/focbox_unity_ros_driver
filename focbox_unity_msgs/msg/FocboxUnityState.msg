# FOCBOX Unity motor controller state (telemetry)

# fault codes
int32 FAULT_CODE_NONE=0
int32 FAULT_CODE_OVER_VOLTAGE=1
int32 FAULT_CODE_UNDER_VOLTAGE=2
int32 FAULT_CODE_DRV8302=3
int32 FAULT_CODE_ABS_OVER_CURRENT=4
int32 FAULT_CODE_OVER_TEMP_FET=5
int32 FAULT_CODE_OVER_TEMP_MOTOR=6

float64 voltage_input        # input voltage (volt)
float64 temperature_fets1    # temperature of power fets (degrees Celsius)
float64 temperature_fets2    # temperature of power fets (degrees Celsius)
float64 motor1_temperature   # temperature of motor 1 (degrees Celsius)
float64 motor2_temperature   # temperature of motor 2 (degrees Celsius)
float64 motor1_current       # motor 1 current (ampere)
float64 motor2_current       # motor 2 current (ampere)
float64 current_input        # input current (ampere)
float64 motor1_rpm           # motor 1 electrical speed (revolutions per minute)
float64 motor2_rpm           # motor 2 electrical speed (revolutions per minute)
float64 motor1_duty_cycle    # motor 1 duty cycle (0 to 1)
float64 motor2_duty_cycle    # motor 2 duty cycle (0 to 1)
float64 charge_drawn         # electric charge drawn from input (ampere-hour)
float64 charge_regen         # electric charge regenerated to input (ampere-hour)
float64 energy_drawn         # energy drawn from input (watt-hour)
float64 energy_regen         # energy regenerated to input (watt-hour)
float64 motor1_displacement         # net tachometer (counts)
float64 motor2_displacement         # net tachometer (counts)
float64 motor1_distance_traveled    # total tachnometer (counts)
float64 motor2_distance_traveled    # total tachnometer (counts)
int32   fault_code
