# ------------------------------------------------------------ #
#                  Color Variables
# ------------------------------------------------------------ #

# Reset
NC='\033[0m'              # Text Reset

# Regular Colors
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White

# Bold
BBlack='\033[1;30m'       # Black
BRed='\033[1;31m'         # Red
BGreen='\033[1;32m'       # Green
BYellow='\033[1;33m'      # Yellow
BBlue='\033[1;34m'        # Blue 
BPurple='\033[1;35m'      # Purple
BCyan='\033[1;36m'        # Cyan
BWhite='\033[1;37m'       # White

# Underline
UBlack='\033[4;30m'       # Black
URed='\033[4;31m'         # Red
UGreen='\033[4;32m'       # Green
UYellow='\033[4;33m'      # Yellow
UBlue='\033[4;34m'        # Blue
UPurple='\033[4;35m'      # Purple
UCyan='\033[4;36m'        # Cyan
UWhite='\033[4;37m'       # White

# Background
On_Black='\033[40m'       # Black
On_Red='\033[41m'         # Red
On_Green='\033[42m'       # Green
On_Yellow='\033[43m'      # Yellow
On_Blue='\033[44m'        # Blue
On_Purple='\033[45m'      # Purple
On_Cyan='\033[46m'        # Cyan
On_White='\033[47m'       # White

# High Intensity
IBlack='\033[0;90m'       # Black
IRed='\033[0;91m'         # Red
IGreen='\033[0;92m'       # Green
IYellow='\033[0;93m'      # Yellow
IBlue='\033[0;94m'        # Blue
IPurple='\033[0;95m'      # Purple
ICyan='\033[0;96m'        # Cyan
IWhite='\033[0;97m'       # White

# Bold High Intensity
BIBlack='\033[1;90m'      # Black
BIRed='\033[1;91m'        # Red
BIGreen='\033[1;92m'      # Green
BIYellow='\033[1;93m'     # Yellow
BIBlue='\033[1;94m'       # Blue
BIPurple='\033[1;95m'     # Purple
BICyan='\033[1;96m'       # Cyan
BIWhite='\033[1;97m'      # White

# High Intensity backgrounds
On_IBlack='\033[0;100m'   # Black
On_IRed='\033[0;101m'     # Red
On_IGreen='\033[0;102m'   # Green
On_IYellow='\033[0;103m'  # Yellow
On_IBlue='\033[0;104m'    # Blue
On_IPurple='\033[0;105m'  # Purple
On_ICyan='\033[0;106m'    # Cyan
On_IWhite='\033[0;107m'   # White

# ------------------------------------------------------------ #
#                  Print them out to see 
# ------------------------------------------------------------ #

echo -e "\n\nReset"
echo -e "${NC}NC (Resets to default) ${NC}"

echo -e "\n\nRegular Colors"
echo -e "${Black}Black ${NC}"
echo -e "${Red}Red ${NC}"
echo -e "${Green}Green ${NC}"
echo -e "${Yellow}Yellow ${NC}"
echo -e "${Blue}Blue ${NC}"
echo -e "${Purple}Purple ${NC}"
echo -e "${Cyan}Cyan ${NC}"
echo -e "${White}White ${NC}"

echo -e "\n\nBold"
echo -e "${BBlack}BBlack ${NC}"
echo -e "${BRed}BRed ${NC}"
echo -e "${BGreen}BGreen ${NC}"
echo -e "${BYellow}BYellow ${NC}"
echo -e "${BBlue}BBlue ${NC}"
echo -e "${BPurple}BPurple ${NC}"
echo -e "${BCyan}BCyan ${NC}"
echo -e "${BWhite}BWhite ${NC}"

echo -e "\n\nUnderline"
echo -e "${UBlack}UBlack ${NC}"
echo -e "${URed}URed ${NC}"
echo -e "${UGreen}UGreen ${NC}"
echo -e "${UYellow}UYellow ${NC}"
echo -e "${UBlue}UBlue ${NC}"
echo -e "${UPurple}UPurple ${NC}"
echo -e "${UCyan}UCyan ${NC}"
echo -e "${UWhite}UWhite ${NC}"

echo -e "\n\nBackground"
echo -e "${On_Black}On_Black ${NC}"
echo -e "${On_Red}On_Red ${NC}"
echo -e "${On_Green}On_Green ${NC}"
echo -e "${On_Yellow}On_Yellow ${NC}"
echo -e "${On_Blue}On_Blue ${NC}"
echo -e "${On_Purple}On_Purple ${NC}"
echo -e "${On_Cyan}On_Cyan ${NC}"
echo -e "${On_White}On_White ${NC}"

echo -e "\n\nHigh Intensity"
echo -e "${IBlack}IBlack ${NC}"
echo -e "${IRed}IRed ${NC}"
echo -e "${IGreen}IGreen ${NC}"
echo -e "${IYellow}IYellow ${NC}"
echo -e "${IBlue}IBlue ${NC}"
echo -e "${IPurple}IPurple ${NC}"
echo -e "${ICyan}ICyan ${NC}"
echo -e "${IWhite}IWhite ${NC}"

echo -e "\n\nBold High Intensity"
echo -e "${BIBlack}BIBlack ${NC}"
echo -e "${BIRed}BIRed ${NC}"
echo -e "${BIGreen}BIGreen ${NC}"
echo -e "${BIYellow}BIYellow ${NC}"
echo -e "${BIBlue}BIBlue ${NC}"
echo -e "${BIPurple}BIPurple ${NC}"
echo -e "${BICyan}BICyan ${NC}"
echo -e "${BIWhite}BIWhite ${NC}"

echo -e "\n\nHigh Intensity backgrounds"
echo -e "${On_IBlack}On_IBlack ${NC}"
echo -e "${On_IRed}On_IRed ${NC}"
echo -e "${On_IGreen}On_IGreen ${NC}"
echo -e "${On_IYellow}On_IYellow ${NC}"
echo -e "${On_IBlue}On_IBlue ${NC}"
echo -e "${On_IPurple}On_IPurple ${NC}"
echo -e "${On_ICyan}On_ICyan ${NC}"
echo -e "${On_IWhite}On_IWhite ${NC}"



# ------------------------------------------------------------ #
#                  Functionize It                              #
#  You only need the below function added to any bash script   #
#  to colorize the text.                                       #
#                                                              #
#  Example: colorize Red "Some Text"                           #
# ------------------------------------------------------------ #

colorize () {
    #Dictionary of colors to use Ex; colorize <color> "Some String"
    declare -A colors=( ["NC"]="\033[0m" ["Black"]="\033[0;30m" ["Red"]="\033[0;31m" ["Green"]="\033[0;32m" ["Yellow"]="\033[0;33m"  ["Blue"]="\033[0;34m"  ["Purple"]="\033[0;35m"  ["Cyan"]="\033[0;36m"  ["White"]="\033[0;37m" ["BBlack"]="\033[1;30m"  ["BRed"]="\033[1;31m"  ["BGreen"]="\033[1;32m"  ["BYellow"]="\033[1;33m" ["BBlue"]="\033[1;34m" ["BPurple"]="\033[1;35m" ["BCyan"]="\033[1;36m" ["BWhite"]="\033[1;37m"  ["UBlack"]="\033[4;30m"  ["URed"]="\033[4;31m"  ["UGreen"]="\033[4;32m"  ["UYellow"]="\033[4;33m" ["UBlue"]="\033[4;34m" ["UPurple"]="\033[4;35m" ["UCyan"]="\033[4;36m" ["UWhite"]="\033[4;37m"  ["On_Black"]="\033[40m"  ["On_Red"]="\033[41m"  ["On_Green"]="\033[42m"  ["On_Yellow"]="\033[43m" ["On_Blue"]="\033[44m" ["On_Purple"]="\033[45m" ["On_Cyan"]="\033[46m" ["On_White"]="\033[47m"  ["IBlack"]="\033[0;90m"  ["IRed"]="\033[0;91m"  ["IGreen"]="\033[0;92m"  ["IYellow"]="\033[0;93m" ["IBlue"]="\033[0;94m" ["IPurple"]="\033[0;95m" ["ICyan"]="\033[0;96m" ["IWhite"]="\033[0;97m"  ["BIBlack"]="\033[1;90m" ["BIRed"]="\033[1;91m" ["BIGreen"]="\033[1;92m" ["BIYellow"]="\033[1;93m"  ["BIBlue"]="\033[1;94m"  ["BIPurple"]="\033[1;95m"  ["BICyan"]="\033[1;96m"  ["BIWhite"]="\033[1;97m" ["On_IBlack"]="\033[0;100m"  ["On_IRed"]="\033[0;101m"  ["On_IGreen"]="\033[0;102m"  ["On_IYellow"]="\033[0;103m" ["On_IBlue"]="\033[0;104m" ["On_IPurple"]="\033[0;105m" ["On_ICyan"]="\033[0;106m" ["On_IWhite"]="\033[0;107m" )
    echo -e "${colors[$1]} $2 ${colors[NC]}"
}

# ------------------------------------------------------------ #
#                  Test it
# ------------------------------------------------------------ #

cat <<\EOT 

[Colorize Bash]
The easy way to colorize bash.

EOT

echo "What color: "
read color
echo "Type some words to color: "
read input
colorize "$color" "$input"


colorize IBlue "Some words"
