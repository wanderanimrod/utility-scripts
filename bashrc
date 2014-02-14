
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"

function label_tab {
  printf "\e]1;$1\a"
}
 
function rename_window {
  printf "\e]2;$1\a"
}

function shutdown() {
   echo "Are really you sure you want to shutdown?"

   select answer in "yes" "no"; do 
	case $answer in 
		yes )  echo "selected yes";
		no echo "selected no";
	esac
   done 
   #local choice=$1;

   #if [[ ${choice} == "yes" ]]; then
    	#echo "You have chosen yes"
  # else
	#echo "aborting shutdown"
   #fi
}
export -f shutdown
source ~/.git-completion.bash
