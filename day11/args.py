import argparse
parser = argparse.ArgumentParser(description="marks tool")
parser.add_argument("name",help="st name")
parser.add_argument("--marks",type=int,default=0,help="st marks")
args=parser.parse_args()
print(f"{args.name} scored {args.marks}")