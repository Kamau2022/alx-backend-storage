#!/usr/bin/env python3
"""this module on mongodb database
"""


def list_all(mongo_collection):
    """a function that lists all documents in a collection
    """
    documents = list(mongo_collection.find())
    return documents
