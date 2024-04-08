cat << EOF

Welcome to www.bitcoin.org!
Please provide your password here:

(All letters should be in lowercase without any spaces)

EOF
read RESP

if [ ""$RESP"" = ""brave-squirell-internship"" ]; then
    cat << EOF

 Password confirmed✅. MISSION COMPLETED 

EOF
else 
    cat << EOF

The password is incorrect🚫. Please try again.

EOF

fi