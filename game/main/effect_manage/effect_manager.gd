extends Node
#接收回合进度信号，并把信号下发给子节点（“效果”）
#“效果”实现依据time条件与此节点相连
#此节点实际上相当于一个“进度检查员”吧……？

#或者……扁平化操作？
#严格来讲……这里其实应该只放持续性的效果吧
#Playing Card是一个过程，不算事件吧……？
