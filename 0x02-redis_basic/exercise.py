#!/usr/bin/env python3
"""a module on Redis
"""
import uuid
import redis


class Cache:
    """this class store an instance of the Redis client
    """
    def __init__(self) -> any:
        """a class constructor
        """
        self._redis = redis.Redis()
        self._redis.flushdb()

    def store(self, data: int or str or float or bytes) -> str:
        """a function that generates a random key
        """
        key = str(uuid.uuid1())
        self._redis.set(key, data)
        return key
