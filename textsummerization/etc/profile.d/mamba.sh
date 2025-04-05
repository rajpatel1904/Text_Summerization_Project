export MAMBA_ROOT_PREFIX="/home/raj/Project/Text_Summerization_Project/textsummerization"
__mamba_setup="$("/home/raj/Project/Text_Summerization_Project/textsummerization/bin/mamba" shell hook --shell posix 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__mamba_setup"
else
    alias mamba="/home/raj/Project/Text_Summerization_Project/textsummerization/bin/mamba"  # Fallback on help from mamba activate
fi
unset __mamba_setup
