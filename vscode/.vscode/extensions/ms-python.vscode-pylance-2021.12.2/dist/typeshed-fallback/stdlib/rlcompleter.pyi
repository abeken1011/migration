from typing import Any

class Completer:
    def __init__(self, namespace: dict[str, Any] | None = ...) -> None: ...
    def complete(self, text: str, state: int) -> str | None: ...