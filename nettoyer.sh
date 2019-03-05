function Nettoyer
{
df -h > f.txt
		cut -c23-25  f.txt | tail -1 > fx.txt
		space=`cat fx.txt`
		echo $space
		if [ $space le 2 ];then
		
		find -name '*.zip' -exec rm '{}' \;
		fi
}

