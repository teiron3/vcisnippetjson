------------------------------------------------------------
-- このファイルを 'main.lua' にコピーして使用できます
------------------------------------------------------------
---アイテムを生成したユーザーで毎フレーム呼ばれる
function update()
end

---全ユーザーで毎フレーム呼ばれる
function updateAll()
end

---[SubItemの所有権&Use状態]アイテムをグラッブしてグリップボタンを押すと呼ばれる。
---@param use string @押されたアイテムのSubItem名
function onUse(use)
end

---[not SubItemの所有権&Use状態]アイテムをグラッブしてグリップボタンを押してはなしたときに呼ばれる。
---@param use string @押されたアイテムのSubItem名
function onUnuse(use)
end

---[SubItemの所有権]アイテムにCollider(Trigger)が接触したときに呼ばれる。
---@param item string @SubItem名
---@param hit string @Collider名
function onTriggerEnter(item, hit)
end

---[SubItemの所有権]アイテムにCollider(Trigger)が離れたときに呼ばれる。
---@param item string @SubItem名
---@param hit string @Collider名
function onTriggerExit(item, hit)
end

---[SubItemの所有権]アイテムにCollider(not Trigger)が接触したときに呼ばれる。
---@param item string @SubItem名
---@param hit string @Collider名
function onCollisionEnter(item, hit)
end

---[SubItemの所有権]アイテムにCollider(not Trigger)が離れたときに呼ばれる。
---@param item string @SubItem名
---@param hit string @Collider名
function onCollisionExit(item, hit)
end

---[SubItemの所有権&Grab状態]アイテムをGrabしたときに呼ばれる。
---@param target string @GrabされたSubItem名
function onGrab(target)
end

---[not SubItemの所有権&Grab状態]アイテムをUngrabしたときに呼ばれる。
---@param target string @UngrabされたSubItem名
function onUngrab(target)
end

