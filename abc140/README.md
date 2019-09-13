## C 問題

`reduce` のブロックの中でゴニョゴニョするよりも、 `map` してから `reduce` って書くほうがキレイ

```ruby
# これを
b.each_cons(2).reduce(0) { |s, c| s += c.min }

# こう
b.each_cons(2).map(&:min).reduce(0, &:+)
```

## E 問題

abc139 の E を解いているつもりが 140 だった。TLE になることは分かっていつつも他の方法が思い浮かばず愚直に実装。

案の定、TLE。E 問題に壁を感じる。