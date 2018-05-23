--Generated By protoc-gen-lua Do not Edit
local protobuf = require "Framework.Net.Protobuf.protobuf"
local _M = {}

_M.SHOP_GOODS = protobuf.Descriptor();
_M.SHOP_GOODS_ITEM_ID_FIELD = protobuf.FieldDescriptor();
_M.SHOP_GOODS_COUNT_FIELD = protobuf.FieldDescriptor();
_M.SHOP_GOODS_CURRENCY_FIELD = protobuf.FieldDescriptor();
_M.SHOP_GOODS_PRICE_FIELD = protobuf.FieldDescriptor();
_M.SHOP_GOODS_SOLD_OUT_FIELD = protobuf.FieldDescriptor();
_M.SHOP_GOODS_GOODS_REBATE_FIELD = protobuf.FieldDescriptor();
_M.SHOP = protobuf.Descriptor();
_M.SHOP_ARENA_SHOP_GOODS_LIST_FIELD = protobuf.FieldDescriptor();
_M.SHOP_ARENA_TODAY_REFRESH_COUNT_FIELD = protobuf.FieldDescriptor();
_M.SHOP_ARENA_LAST_REFRESH_TIME_FIELD = protobuf.FieldDescriptor();
_M.SHOP_GUILD_SHOP_GOODS_LIST_FIELD = protobuf.FieldDescriptor();
_M.SHOP_GUILD_TODAY_REFRESH_COUNT_FIELD = protobuf.FieldDescriptor();
_M.SHOP_GUILD_LAST_REFRESH_TIME_FIELD = protobuf.FieldDescriptor();
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST_FIELD = protobuf.FieldDescriptor();
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST2_FIELD = protobuf.FieldDescriptor();
_M.SHOP_BLACKMARKET_TODAY_REFRESH_COUNT_FIELD = protobuf.FieldDescriptor();
_M.SHOP_BLACKMARKET_LAST_REFRESH_TIME_FIELD = protobuf.FieldDescriptor();
_M.SHOP_BLACKMARKET_SHOW_END_TIME_FIELD = protobuf.FieldDescriptor();
_M.SHOP_BLACKMARKET_BUY_TIMES_FIELD = protobuf.FieldDescriptor();
_M.SHOP_FAIRMARKET_SHOP_GOODS_LIST_FIELD = protobuf.FieldDescriptor();
_M.SHOP_FAIRMARKET_TODAY_REFRESH_COUNT_FIELD = protobuf.FieldDescriptor();
_M.SHOP_FAIRMARKET_LAST_REFRESH_TIME_FIELD = protobuf.FieldDescriptor();

_M.SHOP_GOODS_ITEM_ID_FIELD.name = "item_id"
_M.SHOP_GOODS_ITEM_ID_FIELD.full_name = ".db.shop_goods.item_id"
_M.SHOP_GOODS_ITEM_ID_FIELD.number = 1
_M.SHOP_GOODS_ITEM_ID_FIELD.index = 0
_M.SHOP_GOODS_ITEM_ID_FIELD.label = 1
_M.SHOP_GOODS_ITEM_ID_FIELD.has_default_value = true
_M.SHOP_GOODS_ITEM_ID_FIELD.default_value = 0
_M.SHOP_GOODS_ITEM_ID_FIELD.type = 5
_M.SHOP_GOODS_ITEM_ID_FIELD.cpp_type = 1

_M.SHOP_GOODS_COUNT_FIELD.name = "count"
_M.SHOP_GOODS_COUNT_FIELD.full_name = ".db.shop_goods.count"
_M.SHOP_GOODS_COUNT_FIELD.number = 2
_M.SHOP_GOODS_COUNT_FIELD.index = 1
_M.SHOP_GOODS_COUNT_FIELD.label = 1
_M.SHOP_GOODS_COUNT_FIELD.has_default_value = true
_M.SHOP_GOODS_COUNT_FIELD.default_value = 0
_M.SHOP_GOODS_COUNT_FIELD.type = 5
_M.SHOP_GOODS_COUNT_FIELD.cpp_type = 1

_M.SHOP_GOODS_CURRENCY_FIELD.name = "currency"
_M.SHOP_GOODS_CURRENCY_FIELD.full_name = ".db.shop_goods.currency"
_M.SHOP_GOODS_CURRENCY_FIELD.number = 3
_M.SHOP_GOODS_CURRENCY_FIELD.index = 2
_M.SHOP_GOODS_CURRENCY_FIELD.label = 1
_M.SHOP_GOODS_CURRENCY_FIELD.has_default_value = true
_M.SHOP_GOODS_CURRENCY_FIELD.default_value = 0
_M.SHOP_GOODS_CURRENCY_FIELD.type = 5
_M.SHOP_GOODS_CURRENCY_FIELD.cpp_type = 1

_M.SHOP_GOODS_PRICE_FIELD.name = "price"
_M.SHOP_GOODS_PRICE_FIELD.full_name = ".db.shop_goods.price"
_M.SHOP_GOODS_PRICE_FIELD.number = 4
_M.SHOP_GOODS_PRICE_FIELD.index = 3
_M.SHOP_GOODS_PRICE_FIELD.label = 1
_M.SHOP_GOODS_PRICE_FIELD.has_default_value = true
_M.SHOP_GOODS_PRICE_FIELD.default_value = 0
_M.SHOP_GOODS_PRICE_FIELD.type = 5
_M.SHOP_GOODS_PRICE_FIELD.cpp_type = 1

_M.SHOP_GOODS_SOLD_OUT_FIELD.name = "sold_out"
_M.SHOP_GOODS_SOLD_OUT_FIELD.full_name = ".db.shop_goods.sold_out"
_M.SHOP_GOODS_SOLD_OUT_FIELD.number = 5
_M.SHOP_GOODS_SOLD_OUT_FIELD.index = 4
_M.SHOP_GOODS_SOLD_OUT_FIELD.label = 1
_M.SHOP_GOODS_SOLD_OUT_FIELD.has_default_value = true
_M.SHOP_GOODS_SOLD_OUT_FIELD.default_value = 0
_M.SHOP_GOODS_SOLD_OUT_FIELD.type = 5
_M.SHOP_GOODS_SOLD_OUT_FIELD.cpp_type = 1

_M.SHOP_GOODS_GOODS_REBATE_FIELD.name = "goods_rebate"
_M.SHOP_GOODS_GOODS_REBATE_FIELD.full_name = ".db.shop_goods.goods_rebate"
_M.SHOP_GOODS_GOODS_REBATE_FIELD.number = 6
_M.SHOP_GOODS_GOODS_REBATE_FIELD.index = 5
_M.SHOP_GOODS_GOODS_REBATE_FIELD.label = 1
_M.SHOP_GOODS_GOODS_REBATE_FIELD.has_default_value = true
_M.SHOP_GOODS_GOODS_REBATE_FIELD.default_value = 0
_M.SHOP_GOODS_GOODS_REBATE_FIELD.type = 5
_M.SHOP_GOODS_GOODS_REBATE_FIELD.cpp_type = 1

_M.SHOP_GOODS.name = "shop_goods"
_M.SHOP_GOODS.full_name = ".db.shop_goods"
_M.SHOP_GOODS.nested_types = {}
_M.SHOP_GOODS.enum_types = {}
_M.SHOP_GOODS.fields = {_M.SHOP_GOODS_ITEM_ID_FIELD, _M.SHOP_GOODS_COUNT_FIELD, _M.SHOP_GOODS_CURRENCY_FIELD, _M.SHOP_GOODS_PRICE_FIELD, _M.SHOP_GOODS_SOLD_OUT_FIELD, _M.SHOP_GOODS_GOODS_REBATE_FIELD}
_M.SHOP_GOODS.is_extendable = false
_M.SHOP_GOODS.extensions = {}
_M.SHOP_ARENA_SHOP_GOODS_LIST_FIELD.name = "arena_shop_goods_list"
_M.SHOP_ARENA_SHOP_GOODS_LIST_FIELD.full_name = ".db.Shop.arena_shop_goods_list"
_M.SHOP_ARENA_SHOP_GOODS_LIST_FIELD.number = 1
_M.SHOP_ARENA_SHOP_GOODS_LIST_FIELD.index = 0
_M.SHOP_ARENA_SHOP_GOODS_LIST_FIELD.label = 3
_M.SHOP_ARENA_SHOP_GOODS_LIST_FIELD.has_default_value = false
_M.SHOP_ARENA_SHOP_GOODS_LIST_FIELD.default_value = {}
_M.SHOP_ARENA_SHOP_GOODS_LIST_FIELD.message_type = _M.SHOP_GOODS
_M.SHOP_ARENA_SHOP_GOODS_LIST_FIELD.type = 11
_M.SHOP_ARENA_SHOP_GOODS_LIST_FIELD.cpp_type = 10

_M.SHOP_ARENA_TODAY_REFRESH_COUNT_FIELD.name = "arena_today_refresh_count"
_M.SHOP_ARENA_TODAY_REFRESH_COUNT_FIELD.full_name = ".db.Shop.arena_today_refresh_count"
_M.SHOP_ARENA_TODAY_REFRESH_COUNT_FIELD.number = 2
_M.SHOP_ARENA_TODAY_REFRESH_COUNT_FIELD.index = 1
_M.SHOP_ARENA_TODAY_REFRESH_COUNT_FIELD.label = 1
_M.SHOP_ARENA_TODAY_REFRESH_COUNT_FIELD.has_default_value = true
_M.SHOP_ARENA_TODAY_REFRESH_COUNT_FIELD.default_value = 0
_M.SHOP_ARENA_TODAY_REFRESH_COUNT_FIELD.type = 5
_M.SHOP_ARENA_TODAY_REFRESH_COUNT_FIELD.cpp_type = 1

_M.SHOP_ARENA_LAST_REFRESH_TIME_FIELD.name = "arena_last_refresh_time"
_M.SHOP_ARENA_LAST_REFRESH_TIME_FIELD.full_name = ".db.Shop.arena_last_refresh_time"
_M.SHOP_ARENA_LAST_REFRESH_TIME_FIELD.number = 3
_M.SHOP_ARENA_LAST_REFRESH_TIME_FIELD.index = 2
_M.SHOP_ARENA_LAST_REFRESH_TIME_FIELD.label = 1
_M.SHOP_ARENA_LAST_REFRESH_TIME_FIELD.has_default_value = true
_M.SHOP_ARENA_LAST_REFRESH_TIME_FIELD.default_value = 0
_M.SHOP_ARENA_LAST_REFRESH_TIME_FIELD.type = 5
_M.SHOP_ARENA_LAST_REFRESH_TIME_FIELD.cpp_type = 1

_M.SHOP_GUILD_SHOP_GOODS_LIST_FIELD.name = "guild_shop_goods_list"
_M.SHOP_GUILD_SHOP_GOODS_LIST_FIELD.full_name = ".db.Shop.guild_shop_goods_list"
_M.SHOP_GUILD_SHOP_GOODS_LIST_FIELD.number = 4
_M.SHOP_GUILD_SHOP_GOODS_LIST_FIELD.index = 3
_M.SHOP_GUILD_SHOP_GOODS_LIST_FIELD.label = 3
_M.SHOP_GUILD_SHOP_GOODS_LIST_FIELD.has_default_value = false
_M.SHOP_GUILD_SHOP_GOODS_LIST_FIELD.default_value = {}
_M.SHOP_GUILD_SHOP_GOODS_LIST_FIELD.message_type = _M.SHOP_GOODS
_M.SHOP_GUILD_SHOP_GOODS_LIST_FIELD.type = 11
_M.SHOP_GUILD_SHOP_GOODS_LIST_FIELD.cpp_type = 10

_M.SHOP_GUILD_TODAY_REFRESH_COUNT_FIELD.name = "guild_today_refresh_count"
_M.SHOP_GUILD_TODAY_REFRESH_COUNT_FIELD.full_name = ".db.Shop.guild_today_refresh_count"
_M.SHOP_GUILD_TODAY_REFRESH_COUNT_FIELD.number = 5
_M.SHOP_GUILD_TODAY_REFRESH_COUNT_FIELD.index = 4
_M.SHOP_GUILD_TODAY_REFRESH_COUNT_FIELD.label = 1
_M.SHOP_GUILD_TODAY_REFRESH_COUNT_FIELD.has_default_value = true
_M.SHOP_GUILD_TODAY_REFRESH_COUNT_FIELD.default_value = 0
_M.SHOP_GUILD_TODAY_REFRESH_COUNT_FIELD.type = 5
_M.SHOP_GUILD_TODAY_REFRESH_COUNT_FIELD.cpp_type = 1

_M.SHOP_GUILD_LAST_REFRESH_TIME_FIELD.name = "guild_last_refresh_time"
_M.SHOP_GUILD_LAST_REFRESH_TIME_FIELD.full_name = ".db.Shop.guild_last_refresh_time"
_M.SHOP_GUILD_LAST_REFRESH_TIME_FIELD.number = 6
_M.SHOP_GUILD_LAST_REFRESH_TIME_FIELD.index = 5
_M.SHOP_GUILD_LAST_REFRESH_TIME_FIELD.label = 1
_M.SHOP_GUILD_LAST_REFRESH_TIME_FIELD.has_default_value = true
_M.SHOP_GUILD_LAST_REFRESH_TIME_FIELD.default_value = 0
_M.SHOP_GUILD_LAST_REFRESH_TIME_FIELD.type = 5
_M.SHOP_GUILD_LAST_REFRESH_TIME_FIELD.cpp_type = 1

_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST_FIELD.name = "blackmarket_shop_goods_list"
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST_FIELD.full_name = ".db.Shop.blackmarket_shop_goods_list"
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST_FIELD.number = 7
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST_FIELD.index = 6
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST_FIELD.label = 3
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST_FIELD.has_default_value = false
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST_FIELD.default_value = {}
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST_FIELD.message_type = _M.SHOP_GOODS
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST_FIELD.type = 11
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST_FIELD.cpp_type = 10

_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST2_FIELD.name = "blackmarket_shop_goods_list2"
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST2_FIELD.full_name = ".db.Shop.blackmarket_shop_goods_list2"
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST2_FIELD.number = 8
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST2_FIELD.index = 7
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST2_FIELD.label = 3
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST2_FIELD.has_default_value = false
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST2_FIELD.default_value = {}
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST2_FIELD.message_type = _M.SHOP_GOODS
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST2_FIELD.type = 11
_M.SHOP_BLACKMARKET_SHOP_GOODS_LIST2_FIELD.cpp_type = 10

_M.SHOP_BLACKMARKET_TODAY_REFRESH_COUNT_FIELD.name = "blackmarket_today_refresh_count"
_M.SHOP_BLACKMARKET_TODAY_REFRESH_COUNT_FIELD.full_name = ".db.Shop.blackmarket_today_refresh_count"
_M.SHOP_BLACKMARKET_TODAY_REFRESH_COUNT_FIELD.number = 9
_M.SHOP_BLACKMARKET_TODAY_REFRESH_COUNT_FIELD.index = 8
_M.SHOP_BLACKMARKET_TODAY_REFRESH_COUNT_FIELD.label = 1
_M.SHOP_BLACKMARKET_TODAY_REFRESH_COUNT_FIELD.has_default_value = true
_M.SHOP_BLACKMARKET_TODAY_REFRESH_COUNT_FIELD.default_value = 0
_M.SHOP_BLACKMARKET_TODAY_REFRESH_COUNT_FIELD.type = 5
_M.SHOP_BLACKMARKET_TODAY_REFRESH_COUNT_FIELD.cpp_type = 1

_M.SHOP_BLACKMARKET_LAST_REFRESH_TIME_FIELD.name = "blackmarket_last_refresh_time"
_M.SHOP_BLACKMARKET_LAST_REFRESH_TIME_FIELD.full_name = ".db.Shop.blackmarket_last_refresh_time"
_M.SHOP_BLACKMARKET_LAST_REFRESH_TIME_FIELD.number = 10
_M.SHOP_BLACKMARKET_LAST_REFRESH_TIME_FIELD.index = 9
_M.SHOP_BLACKMARKET_LAST_REFRESH_TIME_FIELD.label = 1
_M.SHOP_BLACKMARKET_LAST_REFRESH_TIME_FIELD.has_default_value = true
_M.SHOP_BLACKMARKET_LAST_REFRESH_TIME_FIELD.default_value = 0
_M.SHOP_BLACKMARKET_LAST_REFRESH_TIME_FIELD.type = 5
_M.SHOP_BLACKMARKET_LAST_REFRESH_TIME_FIELD.cpp_type = 1

_M.SHOP_BLACKMARKET_SHOW_END_TIME_FIELD.name = "blackmarket_show_end_time"
_M.SHOP_BLACKMARKET_SHOW_END_TIME_FIELD.full_name = ".db.Shop.blackmarket_show_end_time"
_M.SHOP_BLACKMARKET_SHOW_END_TIME_FIELD.number = 11
_M.SHOP_BLACKMARKET_SHOW_END_TIME_FIELD.index = 10
_M.SHOP_BLACKMARKET_SHOW_END_TIME_FIELD.label = 1
_M.SHOP_BLACKMARKET_SHOW_END_TIME_FIELD.has_default_value = true
_M.SHOP_BLACKMARKET_SHOW_END_TIME_FIELD.default_value = 0
_M.SHOP_BLACKMARKET_SHOW_END_TIME_FIELD.type = 5
_M.SHOP_BLACKMARKET_SHOW_END_TIME_FIELD.cpp_type = 1

_M.SHOP_BLACKMARKET_BUY_TIMES_FIELD.name = "blackmarket_buy_times"
_M.SHOP_BLACKMARKET_BUY_TIMES_FIELD.full_name = ".db.Shop.blackmarket_buy_times"
_M.SHOP_BLACKMARKET_BUY_TIMES_FIELD.number = 12
_M.SHOP_BLACKMARKET_BUY_TIMES_FIELD.index = 11
_M.SHOP_BLACKMARKET_BUY_TIMES_FIELD.label = 1
_M.SHOP_BLACKMARKET_BUY_TIMES_FIELD.has_default_value = true
_M.SHOP_BLACKMARKET_BUY_TIMES_FIELD.default_value = 0
_M.SHOP_BLACKMARKET_BUY_TIMES_FIELD.type = 5
_M.SHOP_BLACKMARKET_BUY_TIMES_FIELD.cpp_type = 1

_M.SHOP_FAIRMARKET_SHOP_GOODS_LIST_FIELD.name = "fairmarket_shop_goods_list"
_M.SHOP_FAIRMARKET_SHOP_GOODS_LIST_FIELD.full_name = ".db.Shop.fairmarket_shop_goods_list"
_M.SHOP_FAIRMARKET_SHOP_GOODS_LIST_FIELD.number = 14
_M.SHOP_FAIRMARKET_SHOP_GOODS_LIST_FIELD.index = 12
_M.SHOP_FAIRMARKET_SHOP_GOODS_LIST_FIELD.label = 3
_M.SHOP_FAIRMARKET_SHOP_GOODS_LIST_FIELD.has_default_value = false
_M.SHOP_FAIRMARKET_SHOP_GOODS_LIST_FIELD.default_value = {}
_M.SHOP_FAIRMARKET_SHOP_GOODS_LIST_FIELD.message_type = _M.SHOP_GOODS
_M.SHOP_FAIRMARKET_SHOP_GOODS_LIST_FIELD.type = 11
_M.SHOP_FAIRMARKET_SHOP_GOODS_LIST_FIELD.cpp_type = 10

_M.SHOP_FAIRMARKET_TODAY_REFRESH_COUNT_FIELD.name = "fairmarket_today_refresh_count"
_M.SHOP_FAIRMARKET_TODAY_REFRESH_COUNT_FIELD.full_name = ".db.Shop.fairmarket_today_refresh_count"
_M.SHOP_FAIRMARKET_TODAY_REFRESH_COUNT_FIELD.number = 15
_M.SHOP_FAIRMARKET_TODAY_REFRESH_COUNT_FIELD.index = 13
_M.SHOP_FAIRMARKET_TODAY_REFRESH_COUNT_FIELD.label = 1
_M.SHOP_FAIRMARKET_TODAY_REFRESH_COUNT_FIELD.has_default_value = true
_M.SHOP_FAIRMARKET_TODAY_REFRESH_COUNT_FIELD.default_value = 0
_M.SHOP_FAIRMARKET_TODAY_REFRESH_COUNT_FIELD.type = 5
_M.SHOP_FAIRMARKET_TODAY_REFRESH_COUNT_FIELD.cpp_type = 1

_M.SHOP_FAIRMARKET_LAST_REFRESH_TIME_FIELD.name = "fairmarket_last_refresh_time"
_M.SHOP_FAIRMARKET_LAST_REFRESH_TIME_FIELD.full_name = ".db.Shop.fairmarket_last_refresh_time"
_M.SHOP_FAIRMARKET_LAST_REFRESH_TIME_FIELD.number = 16
_M.SHOP_FAIRMARKET_LAST_REFRESH_TIME_FIELD.index = 14
_M.SHOP_FAIRMARKET_LAST_REFRESH_TIME_FIELD.label = 1
_M.SHOP_FAIRMARKET_LAST_REFRESH_TIME_FIELD.has_default_value = true
_M.SHOP_FAIRMARKET_LAST_REFRESH_TIME_FIELD.default_value = 0
_M.SHOP_FAIRMARKET_LAST_REFRESH_TIME_FIELD.type = 5
_M.SHOP_FAIRMARKET_LAST_REFRESH_TIME_FIELD.cpp_type = 1

_M.SHOP.name = "Shop"
_M.SHOP.full_name = ".db.Shop"
_M.SHOP.nested_types = {}
_M.SHOP.enum_types = {}
_M.SHOP.fields = {_M.SHOP_ARENA_SHOP_GOODS_LIST_FIELD, _M.SHOP_ARENA_TODAY_REFRESH_COUNT_FIELD, _M.SHOP_ARENA_LAST_REFRESH_TIME_FIELD, _M.SHOP_GUILD_SHOP_GOODS_LIST_FIELD, _M.SHOP_GUILD_TODAY_REFRESH_COUNT_FIELD, _M.SHOP_GUILD_LAST_REFRESH_TIME_FIELD, _M.SHOP_BLACKMARKET_SHOP_GOODS_LIST_FIELD, _M.SHOP_BLACKMARKET_SHOP_GOODS_LIST2_FIELD, _M.SHOP_BLACKMARKET_TODAY_REFRESH_COUNT_FIELD, _M.SHOP_BLACKMARKET_LAST_REFRESH_TIME_FIELD, _M.SHOP_BLACKMARKET_SHOW_END_TIME_FIELD, _M.SHOP_BLACKMARKET_BUY_TIMES_FIELD, _M.SHOP_FAIRMARKET_SHOP_GOODS_LIST_FIELD, _M.SHOP_FAIRMARKET_TODAY_REFRESH_COUNT_FIELD, _M.SHOP_FAIRMARKET_LAST_REFRESH_TIME_FIELD}
_M.SHOP.is_extendable = false
_M.SHOP.extensions = {}

_M.Shop = protobuf.Message(_M.SHOP)
_M.shop_goods = protobuf.Message(_M.SHOP_GOODS)

return _M