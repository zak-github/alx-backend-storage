#!/usr/bin/env python3
"""
A Python function that lists all documents in a collection
"""


def list_all(mongo_collection):
    """
    lists all documents in a collection
    returns an empty list if no document in the collection
    """
    return list(mongo_collection.find())
