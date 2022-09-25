extends EarthPony


#比如说大麦克，有一个被动技能
#但是新设计模式下，被动技能被视作一种”加成效果“
#于是只有挂载节点到它所在的Ability下
#
#然后又要设置被动技能的自动注册……这个应该在CharacterBasic实现
#
#这样说吧，effect其实也应该再分出一些多态（子类）
#而这些子类由各自有自己的独特属性，以及自己的独特方法
#这样应该就可以解决传递”值“的问题吧
#而且也能让manager少点负担之类的
#
#manager主要要做的，是实现trigger的迭代/递归过程
