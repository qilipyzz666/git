	git log -1 --pretty="tformat:%s" -F -E --grep=s.c.nd >actual &&
| * commit side
	git log --oneline >expect.none &&