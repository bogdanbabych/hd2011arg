'''
Created on 4 Feb 2021

@author: bogdan
'''
import os, sys, re

class cl_splitFileByStr(object):
    '''
    A file is searched line by line, sections between a limit string are returned
    '''
    def __init__(self):
        self.LSections = []

    def readData(self, FInput, SPattern):
        SSection = ''
        for SLine in FInput:
            if re.match(SPattern, SLine)
                if SSection == '': continue
                self.LSections.append(SSection)
                SSection = ''
            else:
                SSection += SLine
        return

    def getDataL(self):
        return self.LSections


class cl_Connectors2find(object):
    '''
    processing parsed file, extracting candidates for argumentatively bound lexicon
    '''

    def __init__(self, params):
        '''
        Constructor
        '''


if __name__ = '__main__':
    FInput = open(sys.argv[1], 'r')
    o_Connectors2find = cl_Connectors2find()