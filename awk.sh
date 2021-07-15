BEGIN {
	FS=" ";
	OFS="\t";
	print "Day\t\tPrice\t\tVolume";
};

NR > 1 {
	print $1, $2, $6;
}
