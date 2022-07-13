import re

with open("qkzk.vim", "r", encoding="utf-8") as f:
    content = f.read()

colors = set()
r = re.compile(r"[0-9A-Fa-f]{6}")
a = r.findall(content)


def key(c: str) -> int:
    r = int(c[:2], 16)
    g = int(c[2:4], 16)
    b = int(c[4:], 16)
    return r + g + b


a = list(set(map(str.lower, a)))
a.sort(key=key)

for color in a:
    print(f"#{color}")
