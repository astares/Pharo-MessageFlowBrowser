Extension { #name : #ThemeIcons }

{ #category : #'*Tool-MessageFlowBrowser' }
ThemeIcons >> messageFlowImplementorsIcon [
	^ self icons
			at: #'messageFlowImplementorsIcon'
			ifAbsentPut:[ Form fromBinaryStream: self messageFlowImplementorsIconContents base64Decoded readStream ].
]

{ #category : #'*Tool-MessageFlowBrowser' }
ThemeIcons >> messageFlowImplementorsIconContents [

	^'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0
RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAH4SURBVDjLlZM7i2JBEIUd4/kJ
u7D+g4FZxjXSRFHQwMBsMxFFE8VEMVEDhRURRREDTY18pAYKirHJBAui0YJv8fp+jme7mrmD
jvtsONzuqq7vdp2mJQAkbHxgemR6+os+MUmpRpTkFfC42+2E4/H4cjqd8CuxPJLJZPw9RAQ8
UfFqtcJ6vX7TfD7HbDbDcDjkkH6/j1QqdQWhcUcA2rDdbrHf7/mXtFwuIQgCRqMRB2w2G9BP
MpkMh9wAqFgUAahgsVhgPB7ftPTqyd0VgLXxtoHm1LfYymQy4Sfp9Xq/B7zXJYROQn5Mp9N/
B1xCqB3yhED/BSAdDgfuC0FIfwSQy5VKBdFoFLlcDpFIBJ1Oh3sgxuhrMpkSCoXi/uYas9ks
4vE4BoMBut0u6vU6X7OrQ7vd5rFms8ljer3+2xWgVqvB5/Oh9fyMcDgMg8EAi8WCRCIBr9fL
5xSjHEHcbrdwBYjFYgiFQhxAzmu1WlSrVbRaLTQaDRQKBR6jHAGCweD2EnDO5/NwOp0cEAgE
oFarodFoYDQauWhOMb/ffyaA1WqdiW/hM3N5zXp8sdls9GhQLpdRLBaRTqfhcrng8Xj4nGKl
UunMzF2wdr6LgI8EkUqlX2Qy2Vd2zJ7ZbN7Y7fa9w+E4qFQqv1wud7D1mmKU0+l0P5RK5cNP
tqSTQgo+48AAAAAASUVORK5CYII='
]

{ #category : #'*Tool-MessageFlowBrowser' }
ThemeIcons >> messageFlowMethodIcon [ 
	^ self icons
			at: #'messageFlowMethodIcon'
			ifAbsentPut:[ Form fromBinaryStream: self messageFlowMethodIconContents base64Decoded readStream ].
]

{ #category : #'*Tool-MessageFlowBrowser' }
ThemeIcons >> messageFlowMethodIconContents [

	^'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAACHUlEQVR42mNkoBAwDiMDbG1t
uXV0dLKkpaUrJSUlBe/du/fow4cPYUCphwICAkeVgOD58+fvnz592n7lypVphw8f/go3wNDQ
kE1KSqrF1dW1NCIiguHr168Mjx8/Zjhw4MD9X79+PYmPjzdjYWFhf/bsGcPZs2cZdu/e3Q1k
15w/f/4X2AADAwM/JyenRcnJyf+amppOfP782Q1oILOuri4D0FaGN2/eMAA1/OXl5d0VEBCg
ffr0af59+/bFXbhwYRPMBV1AiVxBQcGCPXv2LAY6/WVdXR2PkJAQA9AwhtevXzNMmjTpC9Ar
4i4uLrHv37+fsGHDhslAF5SBDQD6PdPKyqpNX1+/FWiAK1CBIysQcHNzg8MH5KXfQAC0YD/Q
gN0XL16sPnbsWBUwLKaDDdDQ0NBUUVFZ5+DgICErK/sP6F+hly9fMty6dYuBnZ2dQV5enuEH
1zuGR1+u///68zPjpy+f/r15/WbK3ilX8sEGqKqqMgNDXhdo43qg30WBmpiBwkxAv6cC6adC
auzbJPSY2Yy1TBhkhVQZ9l3ZwHDiymGGB3fe9BKVDmLanL+H+Ppw+OsUwMX696QzrFi/6QdR
BnhXGfzPispm8NJOYejZkwoWUxM3YGid0UJcSrTIlvoe5OfOUeo2jzwXmGVJtMgo8ldb6dkw
qEoaMtx+fp7h2KUjDE/ufyQuDKCGdACpLCDmBeLPQDzt1LQXFQDHvOauQDw0oQAAAABJRU5E
rkJggg=='
]

{ #category : #'*Tool-MessageFlowBrowser' }
ThemeIcons >> messageFlowSelectorIcon [ 
	^ self icons
			at: #'messageFlowSelectorIcon'
			ifAbsentPut:[ Form fromBinaryStream: self messageFlowSelectorIconContents base64Decoded readStream].
]

{ #category : #'*Tool-MessageFlowBrowser' }
ThemeIcons >> messageFlowSelectorIconContents [

	^'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAQAAAC1+jfqAAAABGdBTUEAAK/INwWK6QAAABl0
RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAADpSURBVCjPY/jPgB8y0EmBHXdW
aeu7ef9rHuaY50jU3J33v/VdVqkdN1SBEZtP18T/L/7f/X/wf+O96kM3f9z9f+T/xP8+XUZs
YAWGfsUfrr6L2Ob9J/X/pP+V/1P/e/+J2LbiYfEHQz+ICV1N3yen+3PZf977/9z/Q//X/rf/
7M81Ob3pu1EXWIFuZvr7aSVBOx1/uf0PBEK3/46/gnZOK0l/r5sJVqCp6Xu99/2qt+v+T/9f
+L8CSK77v+pt73vf65qaYAVqzPYGXvdTvmR/z/4ZHhfunP0p+3vKF6/79gZqzPQLSYoUAABK
PQ+kpVV/igAAAABJRU5ErkJggg=='
]

{ #category : #'*Tool-MessageFlowBrowser' }
ThemeIcons >> messageFlowSendersIcon [
	^ self icons
			at: #'messageFlowSendersIcon'
			ifAbsentPut:[ Form fromBinaryStream: self messageFlowSendersIconContents base64Decoded readStream ].
]

{ #category : #'*Tool-MessageFlowBrowser' }
ThemeIcons >> messageFlowSendersIconContents [

	^'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0
RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAIvSURBVDjLjZPLaxNRFIeriP+A
O7Gg7nRXqo1ogoKCK0Fbig8QuxKhPop04SYLNYqlKpEmQlDBRRcFFWlBqqJYLVpbq6ktaRo0
aWmamUxmJpN5ZvKoP++9mmlqWuzAt7jc+X2Hcy6nDkAdhXxbCI2Epv+wlbDeyVUJGm3bzpVK
pcVyuYyVIPcIBAL3qiXVgiYaNgwDpmk6qKoKRVEgCAKT8DyPYDDoSCrhdYHrO9qzkdOQvp+E
+O04hC+tED63gBs+QiDnhQgTWJYFWiQUCv2RUEH/g4YNXwdcT/VEJ6xkF8zEDRixq1CnriD9
4SikH08gikJNS2wmVLDwybONH3GbNt8DY+YMrDk/tGkvhOFmKPE+pxVJkpDJZMBx3JJAHN+/
MTPq8amxdtj8fWjhwzB+diH5ag9y8V6QubDhUYmmaWwesiwvCYRRtyv9ca9oc37kk3egTbbB
iPowP+iGOHGT0A1h7BrS43ehiXHous5EjoCEx3IzF6FMnYMcPgs95iOCW1DDXqTfnEBqsBnR
R9shTvYibyhsiBRHwL13dabe7r797uHOx3Kkm1T2IDfhhTRyAfMDh5Aauox8Ns5aKRQKDNrS
siHSZ6SHoq1i9nkDuNfHkHi2D9loHwtSisUig4ZXFaSG2pB8cZBUPY+ila0JV1Mj8F/a3DHb
fwDq3Mtlb12R/EuNoKN10ylLmv612h6swKIj+CvZRQZk0ou1hMm/OtveKkE9laxhnSvQ1a//
DV9axd5NSHlCAAAAAElFTkSuQmCC'
]

{ #category : #'*Tool-MessageFlowBrowser' }
ThemeIcons >> messageFlowSentMessagesIcon [ 
	^ self icons
			at: #'messageFlowSentMessagesIcon'
			ifAbsentPut:[ Form fromBinaryStream: self messageFlowSentMessagesIconContents base64Decoded readStream ].
]

{ #category : #'*Tool-MessageFlowBrowser' }
ThemeIcons >> messageFlowSentMessagesIconContents [

	^'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0
RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAEoSURBVDjLnZIxS8NAGIabf5Jf
URf/g2NxyCCEbAGXcuCWIQSC3C4hZHPXttopKI5S6KaC2E2umDRSg6SXwGcubeAuCeVs4F0e
3nu43Pf1AKDXTPmpZfpc1K5e1e04rLBDRVEAS5ZlsE+yVxBFEdSinUT5lyBNU0iS5HBBnudA
KT1cwEdawE9B1/XYMIxY6hHDMMS+7xOMMXEch9i2TYIgGLiuO7AsiyCEqpimSUoxFgTsap7n
Ef6Ku19RupimaYRj7aWRZbWguTRHZU4kWC3eCsKXGBbxpn7xMzbC9fMNFJ+vArtdjuAjW/CT
2Qqe3tfw8JYI5d/5HfzMRgK7X01h/DVpCy4fv+FiuhLK9Poc6NWpwIZLBEOC2oLG0lRlCdbv
mgLLsSRT/wAPFzLO5ovpLAAAAABJRU5ErkJggg=='
]
