#!/usr/bin/env python3
"""this module is about mongodb database
"""


def insert_school(mongo_collection, **kwargs):
    """a function that inserts a new document
       in a collection based on kwargs
    """
    newlist = [{**kwargs}]
    mongo_collection.insert_many(newlist)
