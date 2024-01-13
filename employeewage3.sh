employee_name="SRM-students"
employee_position ="Part-Time"
hourly_wage=15

hours_worked=20
weekly_wages=$(($hourly_wage * $hours_worked))

echo "Employee Name: employee_name"
echo "Position: employee_position"
echo "Hourly Wage: $hourly_wage"
echo "Hourly worked: $hours_worked"
echo "Weekly Wages: $weekly_wages"
