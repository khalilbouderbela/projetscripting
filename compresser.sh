function Compresser()
{
	        user="$(whoami)"
echo "compressing ${user} files is being processed"

#" if backup mech mawjoud zidou " 
mkdir -p /home/backup
tar -jcvf /home/backup/"${user}".tar.bz2 /home/khalil
echo " hey bro compress is done be happy ❤ love u " 
}