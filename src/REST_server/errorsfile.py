

class API_ERROR(Exception):
    def __init__(self, code, message):
        self.code=code
        self.message=message

class ForbiddenSQLQuery(Exception):
    def __init__(self, code, message):
        self.code=code
        self.message=message