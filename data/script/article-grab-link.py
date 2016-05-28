#!/usr/bin/python3
#takes TOC archive index and gets links for wget to download

import argparse
from bs4 import BeautifulSoup
from bs4 import SoupStrainer
import re

parser = argparse.ArgumentParser(description="HTML file to use")
parser.add_argument('-f', dest = 'file')
parser.add_argument('-t', dest = 'publication')
args = parser.parse_args()
html_doc = open(format(args.file))

soup = BeautifulSoup(html_doc, "html.parser")

if args.publication == 'rmrb':
	x = soup.find_all(class_='on1 clear')
	for ul in x:
		for link in ul.find_all('a'):
			print(link['href'])
elif args.publication == 'chinadaily':
	x = soup.find_all(class_='cs_sear_list_tit')
	for div in x:
		for link in div.find_all('a'):
			print(link['href'])

# vim: smartindent breakindent
