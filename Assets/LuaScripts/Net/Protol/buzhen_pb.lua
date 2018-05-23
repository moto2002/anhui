--Generated By protoc-gen-lua Do not Edit
local protobuf = require "Framework.Net.Protobuf.protobuf"
local common_pb = require("Net.Protol.common_pb")
local _M = {}

_M.NTF_TROOP_INFO = protobuf.Descriptor();
_M.NTF_TROOP_INFO_ONE_TROOP_FIELD = protobuf.FieldDescriptor();
_M.NTF_TROOP_INFO_REASON_FIELD = protobuf.FieldDescriptor();
_M.NTF_BUZHEN_INFO = protobuf.Descriptor();
_M.NTF_BUZHEN_INFO_ONE_BUZHEN_FIELD = protobuf.FieldDescriptor();
_M.NTF_BUZHEN_INFO_REASON_FIELD = protobuf.FieldDescriptor();
_M.REQ_ARRANGE_BUZHEN = protobuf.Descriptor();
_M.REQ_ARRANGE_BUZHEN_BUZHEN_ID_FIELD = protobuf.FieldDescriptor();
_M.REQ_ARRANGE_BUZHEN_ONE_BUZHEN_FIELD = protobuf.FieldDescriptor();
_M.RSP_ARRANGE_BUZHEN = protobuf.Descriptor();
_M.RSP_ARRANGE_BUZHEN_RESULT_FIELD = protobuf.FieldDescriptor();
_M.REQ_ARRANGE_WUJIANG = protobuf.Descriptor();
_M.REQ_ARRANGE_WUJIANG_TROOP_ID_FIELD = protobuf.FieldDescriptor();
_M.REQ_ARRANGE_WUJIANG_WUJIANG_LIST_FIELD = protobuf.FieldDescriptor();
_M.RSP_ARRANGE_WUJIANG = protobuf.Descriptor();
_M.RSP_ARRANGE_WUJIANG_RESULT_FIELD = protobuf.FieldDescriptor();
_M.REQ_ARRANGE_SOLDIER = protobuf.Descriptor();
_M.REQ_ARRANGE_SOLDIER_TROOP_ID_FIELD = protobuf.FieldDescriptor();
_M.REQ_ARRANGE_SOLDIER_SOLDIER_COUNT_FIELD = protobuf.FieldDescriptor();
_M.RSP_ARRANGE_SOLDIER = protobuf.Descriptor();
_M.RSP_ARRANGE_SOLDIER_RESULT_FIELD = protobuf.FieldDescriptor();
_M.REQ_LEVELUP_ARM_TYPE = protobuf.Descriptor();
_M.REQ_LEVELUP_ARM_TYPE_ARM_TYPE_FIELD = protobuf.FieldDescriptor();
_M.REQ_LEVELUP_ARM_TYPE_FORCE_AUTO_BLEND_FIELD = protobuf.FieldDescriptor();
_M.RSP_LEVELUP_ARM_TYPE = protobuf.Descriptor();
_M.RSP_LEVELUP_ARM_TYPE_RESULT_FIELD = protobuf.FieldDescriptor();
_M.RSP_LEVELUP_ARM_TYPE_LEVELUP_END_TIME_FIELD = protobuf.FieldDescriptor();
_M.REQ_CHANGE_ARM_TYPE = protobuf.Descriptor();
_M.REQ_CHANGE_ARM_TYPE_TROOP_ID_FIELD = protobuf.FieldDescriptor();
_M.REQ_CHANGE_ARM_TYPE_ARM_TYPE_FIELD = protobuf.FieldDescriptor();
_M.RSP_CHANGE_ARM_TYPE = protobuf.Descriptor();
_M.RSP_CHANGE_ARM_TYPE_RESULT_FIELD = protobuf.FieldDescriptor();
_M.RSP_CHANGE_ARM_TYPE_ARM_TYPE_FIELD = protobuf.FieldDescriptor();
_M.NTF_ARM_TYPE_INFO = protobuf.Descriptor();
_M.NTF_ARM_TYPE_INFO_ARM_TYPE_FIELD = protobuf.FieldDescriptor();
_M.NTF_ARM_TYPE_INFO_REASON_FIELD = protobuf.FieldDescriptor();
_M.REQ_FINISH_LEVELUP = protobuf.Descriptor();
_M.REQ_FINISH_LEVELUP_ARM_TYPE_FIELD = protobuf.FieldDescriptor();
_M.RSP_FINISH_LEVELUP = protobuf.Descriptor();
_M.RSP_FINISH_LEVELUP_RESULT_FIELD = protobuf.FieldDescriptor();
_M.REQ_EXCHANGE_TROOP = protobuf.Descriptor();
_M.REQ_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD = protobuf.FieldDescriptor();
_M.REQ_EXCHANGE_TROOP_DST_TROOP_ID_FIELD = protobuf.FieldDescriptor();
_M.REQ_EXCHANGE_TROOP_BUZHEN_ID_FIELD = protobuf.FieldDescriptor();
_M.RSP_EXCHANGE_TROOP = protobuf.Descriptor();
_M.RSP_EXCHANGE_TROOP_RESULT_FIELD = protobuf.FieldDescriptor();
_M.RSP_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD = protobuf.FieldDescriptor();
_M.RSP_EXCHANGE_TROOP_DST_TROOP_ID_FIELD = protobuf.FieldDescriptor();
_M.RSP_EXCHANGE_TROOP_REASON_FIELD = protobuf.FieldDescriptor();
_M.REQ_UNLOCK_NEW_BUZHEN = protobuf.Descriptor();
_M.REQ_UNLOCK_NEW_BUZHEN_NEW_BUZHEN_ID_FIELD = protobuf.FieldDescriptor();
_M.RSP_UNLOCK_NEW_BUZHEN = protobuf.Descriptor();
_M.RSP_UNLOCK_NEW_BUZHEN_RESULT_FIELD = protobuf.FieldDescriptor();

_M.NTF_TROOP_INFO_ONE_TROOP_FIELD.name = "one_troop"
_M.NTF_TROOP_INFO_ONE_TROOP_FIELD.full_name = ".buzhen.ntf_troop_info.one_troop"
_M.NTF_TROOP_INFO_ONE_TROOP_FIELD.number = 1
_M.NTF_TROOP_INFO_ONE_TROOP_FIELD.index = 0
_M.NTF_TROOP_INFO_ONE_TROOP_FIELD.label = 1
_M.NTF_TROOP_INFO_ONE_TROOP_FIELD.has_default_value = false
_M.NTF_TROOP_INFO_ONE_TROOP_FIELD.default_value = nil
_M.NTF_TROOP_INFO_ONE_TROOP_FIELD.message_type = common_pb.ONE_TROOP
_M.NTF_TROOP_INFO_ONE_TROOP_FIELD.type = 11
_M.NTF_TROOP_INFO_ONE_TROOP_FIELD.cpp_type = 10

_M.NTF_TROOP_INFO_REASON_FIELD.name = "reason"
_M.NTF_TROOP_INFO_REASON_FIELD.full_name = ".buzhen.ntf_troop_info.reason"
_M.NTF_TROOP_INFO_REASON_FIELD.number = 2
_M.NTF_TROOP_INFO_REASON_FIELD.index = 1
_M.NTF_TROOP_INFO_REASON_FIELD.label = 1
_M.NTF_TROOP_INFO_REASON_FIELD.has_default_value = true
_M.NTF_TROOP_INFO_REASON_FIELD.default_value = 0
_M.NTF_TROOP_INFO_REASON_FIELD.type = 5
_M.NTF_TROOP_INFO_REASON_FIELD.cpp_type = 1

_M.NTF_TROOP_INFO.name = "ntf_troop_info"
_M.NTF_TROOP_INFO.full_name = ".buzhen.ntf_troop_info"
_M.NTF_TROOP_INFO.nested_types = {}
_M.NTF_TROOP_INFO.enum_types = {}
_M.NTF_TROOP_INFO.fields = {_M.NTF_TROOP_INFO_ONE_TROOP_FIELD, _M.NTF_TROOP_INFO_REASON_FIELD}
_M.NTF_TROOP_INFO.is_extendable = false
_M.NTF_TROOP_INFO.extensions = {}
_M.NTF_BUZHEN_INFO_ONE_BUZHEN_FIELD.name = "one_buzhen"
_M.NTF_BUZHEN_INFO_ONE_BUZHEN_FIELD.full_name = ".buzhen.ntf_buzhen_info.one_buzhen"
_M.NTF_BUZHEN_INFO_ONE_BUZHEN_FIELD.number = 1
_M.NTF_BUZHEN_INFO_ONE_BUZHEN_FIELD.index = 0
_M.NTF_BUZHEN_INFO_ONE_BUZHEN_FIELD.label = 1
_M.NTF_BUZHEN_INFO_ONE_BUZHEN_FIELD.has_default_value = false
_M.NTF_BUZHEN_INFO_ONE_BUZHEN_FIELD.default_value = nil
_M.NTF_BUZHEN_INFO_ONE_BUZHEN_FIELD.message_type = common_pb.ONE_BUZHEN
_M.NTF_BUZHEN_INFO_ONE_BUZHEN_FIELD.type = 11
_M.NTF_BUZHEN_INFO_ONE_BUZHEN_FIELD.cpp_type = 10

_M.NTF_BUZHEN_INFO_REASON_FIELD.name = "reason"
_M.NTF_BUZHEN_INFO_REASON_FIELD.full_name = ".buzhen.ntf_buzhen_info.reason"
_M.NTF_BUZHEN_INFO_REASON_FIELD.number = 2
_M.NTF_BUZHEN_INFO_REASON_FIELD.index = 1
_M.NTF_BUZHEN_INFO_REASON_FIELD.label = 1
_M.NTF_BUZHEN_INFO_REASON_FIELD.has_default_value = true
_M.NTF_BUZHEN_INFO_REASON_FIELD.default_value = 0
_M.NTF_BUZHEN_INFO_REASON_FIELD.type = 5
_M.NTF_BUZHEN_INFO_REASON_FIELD.cpp_type = 1

_M.NTF_BUZHEN_INFO.name = "ntf_buzhen_info"
_M.NTF_BUZHEN_INFO.full_name = ".buzhen.ntf_buzhen_info"
_M.NTF_BUZHEN_INFO.nested_types = {}
_M.NTF_BUZHEN_INFO.enum_types = {}
_M.NTF_BUZHEN_INFO.fields = {_M.NTF_BUZHEN_INFO_ONE_BUZHEN_FIELD, _M.NTF_BUZHEN_INFO_REASON_FIELD}
_M.NTF_BUZHEN_INFO.is_extendable = false
_M.NTF_BUZHEN_INFO.extensions = {}
_M.REQ_ARRANGE_BUZHEN_BUZHEN_ID_FIELD.name = "buzhen_id"
_M.REQ_ARRANGE_BUZHEN_BUZHEN_ID_FIELD.full_name = ".buzhen.req_arrange_buzhen.buzhen_id"
_M.REQ_ARRANGE_BUZHEN_BUZHEN_ID_FIELD.number = 1
_M.REQ_ARRANGE_BUZHEN_BUZHEN_ID_FIELD.index = 0
_M.REQ_ARRANGE_BUZHEN_BUZHEN_ID_FIELD.label = 1
_M.REQ_ARRANGE_BUZHEN_BUZHEN_ID_FIELD.has_default_value = true
_M.REQ_ARRANGE_BUZHEN_BUZHEN_ID_FIELD.default_value = 1
_M.REQ_ARRANGE_BUZHEN_BUZHEN_ID_FIELD.type = 5
_M.REQ_ARRANGE_BUZHEN_BUZHEN_ID_FIELD.cpp_type = 1

_M.REQ_ARRANGE_BUZHEN_ONE_BUZHEN_FIELD.name = "one_buzhen"
_M.REQ_ARRANGE_BUZHEN_ONE_BUZHEN_FIELD.full_name = ".buzhen.req_arrange_buzhen.one_buzhen"
_M.REQ_ARRANGE_BUZHEN_ONE_BUZHEN_FIELD.number = 2
_M.REQ_ARRANGE_BUZHEN_ONE_BUZHEN_FIELD.index = 1
_M.REQ_ARRANGE_BUZHEN_ONE_BUZHEN_FIELD.label = 1
_M.REQ_ARRANGE_BUZHEN_ONE_BUZHEN_FIELD.has_default_value = false
_M.REQ_ARRANGE_BUZHEN_ONE_BUZHEN_FIELD.default_value = nil
_M.REQ_ARRANGE_BUZHEN_ONE_BUZHEN_FIELD.message_type = common_pb.ONE_BUZHEN
_M.REQ_ARRANGE_BUZHEN_ONE_BUZHEN_FIELD.type = 11
_M.REQ_ARRANGE_BUZHEN_ONE_BUZHEN_FIELD.cpp_type = 10

_M.REQ_ARRANGE_BUZHEN.name = "req_arrange_buzhen"
_M.REQ_ARRANGE_BUZHEN.full_name = ".buzhen.req_arrange_buzhen"
_M.REQ_ARRANGE_BUZHEN.nested_types = {}
_M.REQ_ARRANGE_BUZHEN.enum_types = {}
_M.REQ_ARRANGE_BUZHEN.fields = {_M.REQ_ARRANGE_BUZHEN_BUZHEN_ID_FIELD, _M.REQ_ARRANGE_BUZHEN_ONE_BUZHEN_FIELD}
_M.REQ_ARRANGE_BUZHEN.is_extendable = false
_M.REQ_ARRANGE_BUZHEN.extensions = {}
_M.RSP_ARRANGE_BUZHEN_RESULT_FIELD.name = "result"
_M.RSP_ARRANGE_BUZHEN_RESULT_FIELD.full_name = ".buzhen.rsp_arrange_buzhen.result"
_M.RSP_ARRANGE_BUZHEN_RESULT_FIELD.number = 1
_M.RSP_ARRANGE_BUZHEN_RESULT_FIELD.index = 0
_M.RSP_ARRANGE_BUZHEN_RESULT_FIELD.label = 1
_M.RSP_ARRANGE_BUZHEN_RESULT_FIELD.has_default_value = true
_M.RSP_ARRANGE_BUZHEN_RESULT_FIELD.default_value = 0
_M.RSP_ARRANGE_BUZHEN_RESULT_FIELD.type = 5
_M.RSP_ARRANGE_BUZHEN_RESULT_FIELD.cpp_type = 1

_M.RSP_ARRANGE_BUZHEN.name = "rsp_arrange_buzhen"
_M.RSP_ARRANGE_BUZHEN.full_name = ".buzhen.rsp_arrange_buzhen"
_M.RSP_ARRANGE_BUZHEN.nested_types = {}
_M.RSP_ARRANGE_BUZHEN.enum_types = {}
_M.RSP_ARRANGE_BUZHEN.fields = {_M.RSP_ARRANGE_BUZHEN_RESULT_FIELD}
_M.RSP_ARRANGE_BUZHEN.is_extendable = false
_M.RSP_ARRANGE_BUZHEN.extensions = {}
_M.REQ_ARRANGE_WUJIANG_TROOP_ID_FIELD.name = "troop_id"
_M.REQ_ARRANGE_WUJIANG_TROOP_ID_FIELD.full_name = ".buzhen.req_arrange_wujiang.troop_id"
_M.REQ_ARRANGE_WUJIANG_TROOP_ID_FIELD.number = 1
_M.REQ_ARRANGE_WUJIANG_TROOP_ID_FIELD.index = 0
_M.REQ_ARRANGE_WUJIANG_TROOP_ID_FIELD.label = 1
_M.REQ_ARRANGE_WUJIANG_TROOP_ID_FIELD.has_default_value = true
_M.REQ_ARRANGE_WUJIANG_TROOP_ID_FIELD.default_value = 0
_M.REQ_ARRANGE_WUJIANG_TROOP_ID_FIELD.type = 5
_M.REQ_ARRANGE_WUJIANG_TROOP_ID_FIELD.cpp_type = 1

_M.REQ_ARRANGE_WUJIANG_WUJIANG_LIST_FIELD.name = "wujiang_list"
_M.REQ_ARRANGE_WUJIANG_WUJIANG_LIST_FIELD.full_name = ".buzhen.req_arrange_wujiang.wujiang_list"
_M.REQ_ARRANGE_WUJIANG_WUJIANG_LIST_FIELD.number = 2
_M.REQ_ARRANGE_WUJIANG_WUJIANG_LIST_FIELD.index = 1
_M.REQ_ARRANGE_WUJIANG_WUJIANG_LIST_FIELD.label = 3
_M.REQ_ARRANGE_WUJIANG_WUJIANG_LIST_FIELD.has_default_value = false
_M.REQ_ARRANGE_WUJIANG_WUJIANG_LIST_FIELD.default_value = {}
_M.REQ_ARRANGE_WUJIANG_WUJIANG_LIST_FIELD.type = 5
_M.REQ_ARRANGE_WUJIANG_WUJIANG_LIST_FIELD.cpp_type = 1

_M.REQ_ARRANGE_WUJIANG.name = "req_arrange_wujiang"
_M.REQ_ARRANGE_WUJIANG.full_name = ".buzhen.req_arrange_wujiang"
_M.REQ_ARRANGE_WUJIANG.nested_types = {}
_M.REQ_ARRANGE_WUJIANG.enum_types = {}
_M.REQ_ARRANGE_WUJIANG.fields = {_M.REQ_ARRANGE_WUJIANG_TROOP_ID_FIELD, _M.REQ_ARRANGE_WUJIANG_WUJIANG_LIST_FIELD}
_M.REQ_ARRANGE_WUJIANG.is_extendable = false
_M.REQ_ARRANGE_WUJIANG.extensions = {}
_M.RSP_ARRANGE_WUJIANG_RESULT_FIELD.name = "result"
_M.RSP_ARRANGE_WUJIANG_RESULT_FIELD.full_name = ".buzhen.rsp_arrange_wujiang.result"
_M.RSP_ARRANGE_WUJIANG_RESULT_FIELD.number = 1
_M.RSP_ARRANGE_WUJIANG_RESULT_FIELD.index = 0
_M.RSP_ARRANGE_WUJIANG_RESULT_FIELD.label = 1
_M.RSP_ARRANGE_WUJIANG_RESULT_FIELD.has_default_value = true
_M.RSP_ARRANGE_WUJIANG_RESULT_FIELD.default_value = 0
_M.RSP_ARRANGE_WUJIANG_RESULT_FIELD.type = 5
_M.RSP_ARRANGE_WUJIANG_RESULT_FIELD.cpp_type = 1

_M.RSP_ARRANGE_WUJIANG.name = "rsp_arrange_wujiang"
_M.RSP_ARRANGE_WUJIANG.full_name = ".buzhen.rsp_arrange_wujiang"
_M.RSP_ARRANGE_WUJIANG.nested_types = {}
_M.RSP_ARRANGE_WUJIANG.enum_types = {}
_M.RSP_ARRANGE_WUJIANG.fields = {_M.RSP_ARRANGE_WUJIANG_RESULT_FIELD}
_M.RSP_ARRANGE_WUJIANG.is_extendable = false
_M.RSP_ARRANGE_WUJIANG.extensions = {}
_M.REQ_ARRANGE_SOLDIER_TROOP_ID_FIELD.name = "troop_id"
_M.REQ_ARRANGE_SOLDIER_TROOP_ID_FIELD.full_name = ".buzhen.req_arrange_soldier.troop_id"
_M.REQ_ARRANGE_SOLDIER_TROOP_ID_FIELD.number = 1
_M.REQ_ARRANGE_SOLDIER_TROOP_ID_FIELD.index = 0
_M.REQ_ARRANGE_SOLDIER_TROOP_ID_FIELD.label = 1
_M.REQ_ARRANGE_SOLDIER_TROOP_ID_FIELD.has_default_value = true
_M.REQ_ARRANGE_SOLDIER_TROOP_ID_FIELD.default_value = 0
_M.REQ_ARRANGE_SOLDIER_TROOP_ID_FIELD.type = 5
_M.REQ_ARRANGE_SOLDIER_TROOP_ID_FIELD.cpp_type = 1

_M.REQ_ARRANGE_SOLDIER_SOLDIER_COUNT_FIELD.name = "soldier_count"
_M.REQ_ARRANGE_SOLDIER_SOLDIER_COUNT_FIELD.full_name = ".buzhen.req_arrange_soldier.soldier_count"
_M.REQ_ARRANGE_SOLDIER_SOLDIER_COUNT_FIELD.number = 2
_M.REQ_ARRANGE_SOLDIER_SOLDIER_COUNT_FIELD.index = 1
_M.REQ_ARRANGE_SOLDIER_SOLDIER_COUNT_FIELD.label = 1
_M.REQ_ARRANGE_SOLDIER_SOLDIER_COUNT_FIELD.has_default_value = true
_M.REQ_ARRANGE_SOLDIER_SOLDIER_COUNT_FIELD.default_value = 0
_M.REQ_ARRANGE_SOLDIER_SOLDIER_COUNT_FIELD.type = 5
_M.REQ_ARRANGE_SOLDIER_SOLDIER_COUNT_FIELD.cpp_type = 1

_M.REQ_ARRANGE_SOLDIER.name = "req_arrange_soldier"
_M.REQ_ARRANGE_SOLDIER.full_name = ".buzhen.req_arrange_soldier"
_M.REQ_ARRANGE_SOLDIER.nested_types = {}
_M.REQ_ARRANGE_SOLDIER.enum_types = {}
_M.REQ_ARRANGE_SOLDIER.fields = {_M.REQ_ARRANGE_SOLDIER_TROOP_ID_FIELD, _M.REQ_ARRANGE_SOLDIER_SOLDIER_COUNT_FIELD}
_M.REQ_ARRANGE_SOLDIER.is_extendable = false
_M.REQ_ARRANGE_SOLDIER.extensions = {}
_M.RSP_ARRANGE_SOLDIER_RESULT_FIELD.name = "result"
_M.RSP_ARRANGE_SOLDIER_RESULT_FIELD.full_name = ".buzhen.rsp_arrange_soldier.result"
_M.RSP_ARRANGE_SOLDIER_RESULT_FIELD.number = 1
_M.RSP_ARRANGE_SOLDIER_RESULT_FIELD.index = 0
_M.RSP_ARRANGE_SOLDIER_RESULT_FIELD.label = 1
_M.RSP_ARRANGE_SOLDIER_RESULT_FIELD.has_default_value = true
_M.RSP_ARRANGE_SOLDIER_RESULT_FIELD.default_value = 0
_M.RSP_ARRANGE_SOLDIER_RESULT_FIELD.type = 5
_M.RSP_ARRANGE_SOLDIER_RESULT_FIELD.cpp_type = 1

_M.RSP_ARRANGE_SOLDIER.name = "rsp_arrange_soldier"
_M.RSP_ARRANGE_SOLDIER.full_name = ".buzhen.rsp_arrange_soldier"
_M.RSP_ARRANGE_SOLDIER.nested_types = {}
_M.RSP_ARRANGE_SOLDIER.enum_types = {}
_M.RSP_ARRANGE_SOLDIER.fields = {_M.RSP_ARRANGE_SOLDIER_RESULT_FIELD}
_M.RSP_ARRANGE_SOLDIER.is_extendable = false
_M.RSP_ARRANGE_SOLDIER.extensions = {}
_M.REQ_LEVELUP_ARM_TYPE_ARM_TYPE_FIELD.name = "arm_type"
_M.REQ_LEVELUP_ARM_TYPE_ARM_TYPE_FIELD.full_name = ".buzhen.req_levelup_arm_type.arm_type"
_M.REQ_LEVELUP_ARM_TYPE_ARM_TYPE_FIELD.number = 1
_M.REQ_LEVELUP_ARM_TYPE_ARM_TYPE_FIELD.index = 0
_M.REQ_LEVELUP_ARM_TYPE_ARM_TYPE_FIELD.label = 1
_M.REQ_LEVELUP_ARM_TYPE_ARM_TYPE_FIELD.has_default_value = true
_M.REQ_LEVELUP_ARM_TYPE_ARM_TYPE_FIELD.default_value = 0
_M.REQ_LEVELUP_ARM_TYPE_ARM_TYPE_FIELD.type = 5
_M.REQ_LEVELUP_ARM_TYPE_ARM_TYPE_FIELD.cpp_type = 1

_M.REQ_LEVELUP_ARM_TYPE_FORCE_AUTO_BLEND_FIELD.name = "force_auto_blend"
_M.REQ_LEVELUP_ARM_TYPE_FORCE_AUTO_BLEND_FIELD.full_name = ".buzhen.req_levelup_arm_type.force_auto_blend"
_M.REQ_LEVELUP_ARM_TYPE_FORCE_AUTO_BLEND_FIELD.number = 2
_M.REQ_LEVELUP_ARM_TYPE_FORCE_AUTO_BLEND_FIELD.index = 1
_M.REQ_LEVELUP_ARM_TYPE_FORCE_AUTO_BLEND_FIELD.label = 1
_M.REQ_LEVELUP_ARM_TYPE_FORCE_AUTO_BLEND_FIELD.has_default_value = true
_M.REQ_LEVELUP_ARM_TYPE_FORCE_AUTO_BLEND_FIELD.default_value = 1
_M.REQ_LEVELUP_ARM_TYPE_FORCE_AUTO_BLEND_FIELD.type = 5
_M.REQ_LEVELUP_ARM_TYPE_FORCE_AUTO_BLEND_FIELD.cpp_type = 1

_M.REQ_LEVELUP_ARM_TYPE.name = "req_levelup_arm_type"
_M.REQ_LEVELUP_ARM_TYPE.full_name = ".buzhen.req_levelup_arm_type"
_M.REQ_LEVELUP_ARM_TYPE.nested_types = {}
_M.REQ_LEVELUP_ARM_TYPE.enum_types = {}
_M.REQ_LEVELUP_ARM_TYPE.fields = {_M.REQ_LEVELUP_ARM_TYPE_ARM_TYPE_FIELD, _M.REQ_LEVELUP_ARM_TYPE_FORCE_AUTO_BLEND_FIELD}
_M.REQ_LEVELUP_ARM_TYPE.is_extendable = false
_M.REQ_LEVELUP_ARM_TYPE.extensions = {}
_M.RSP_LEVELUP_ARM_TYPE_RESULT_FIELD.name = "result"
_M.RSP_LEVELUP_ARM_TYPE_RESULT_FIELD.full_name = ".buzhen.rsp_levelup_arm_type.result"
_M.RSP_LEVELUP_ARM_TYPE_RESULT_FIELD.number = 1
_M.RSP_LEVELUP_ARM_TYPE_RESULT_FIELD.index = 0
_M.RSP_LEVELUP_ARM_TYPE_RESULT_FIELD.label = 1
_M.RSP_LEVELUP_ARM_TYPE_RESULT_FIELD.has_default_value = true
_M.RSP_LEVELUP_ARM_TYPE_RESULT_FIELD.default_value = 0
_M.RSP_LEVELUP_ARM_TYPE_RESULT_FIELD.type = 5
_M.RSP_LEVELUP_ARM_TYPE_RESULT_FIELD.cpp_type = 1

_M.RSP_LEVELUP_ARM_TYPE_LEVELUP_END_TIME_FIELD.name = "levelup_end_time"
_M.RSP_LEVELUP_ARM_TYPE_LEVELUP_END_TIME_FIELD.full_name = ".buzhen.rsp_levelup_arm_type.levelup_end_time"
_M.RSP_LEVELUP_ARM_TYPE_LEVELUP_END_TIME_FIELD.number = 2
_M.RSP_LEVELUP_ARM_TYPE_LEVELUP_END_TIME_FIELD.index = 1
_M.RSP_LEVELUP_ARM_TYPE_LEVELUP_END_TIME_FIELD.label = 1
_M.RSP_LEVELUP_ARM_TYPE_LEVELUP_END_TIME_FIELD.has_default_value = true
_M.RSP_LEVELUP_ARM_TYPE_LEVELUP_END_TIME_FIELD.default_value = 0
_M.RSP_LEVELUP_ARM_TYPE_LEVELUP_END_TIME_FIELD.type = 5
_M.RSP_LEVELUP_ARM_TYPE_LEVELUP_END_TIME_FIELD.cpp_type = 1

_M.RSP_LEVELUP_ARM_TYPE.name = "rsp_levelup_arm_type"
_M.RSP_LEVELUP_ARM_TYPE.full_name = ".buzhen.rsp_levelup_arm_type"
_M.RSP_LEVELUP_ARM_TYPE.nested_types = {}
_M.RSP_LEVELUP_ARM_TYPE.enum_types = {}
_M.RSP_LEVELUP_ARM_TYPE.fields = {_M.RSP_LEVELUP_ARM_TYPE_RESULT_FIELD, _M.RSP_LEVELUP_ARM_TYPE_LEVELUP_END_TIME_FIELD}
_M.RSP_LEVELUP_ARM_TYPE.is_extendable = false
_M.RSP_LEVELUP_ARM_TYPE.extensions = {}
_M.REQ_CHANGE_ARM_TYPE_TROOP_ID_FIELD.name = "troop_id"
_M.REQ_CHANGE_ARM_TYPE_TROOP_ID_FIELD.full_name = ".buzhen.req_change_arm_type.troop_id"
_M.REQ_CHANGE_ARM_TYPE_TROOP_ID_FIELD.number = 1
_M.REQ_CHANGE_ARM_TYPE_TROOP_ID_FIELD.index = 0
_M.REQ_CHANGE_ARM_TYPE_TROOP_ID_FIELD.label = 1
_M.REQ_CHANGE_ARM_TYPE_TROOP_ID_FIELD.has_default_value = true
_M.REQ_CHANGE_ARM_TYPE_TROOP_ID_FIELD.default_value = 0
_M.REQ_CHANGE_ARM_TYPE_TROOP_ID_FIELD.type = 5
_M.REQ_CHANGE_ARM_TYPE_TROOP_ID_FIELD.cpp_type = 1

_M.REQ_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.name = "arm_type"
_M.REQ_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.full_name = ".buzhen.req_change_arm_type.arm_type"
_M.REQ_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.number = 2
_M.REQ_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.index = 1
_M.REQ_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.label = 1
_M.REQ_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.has_default_value = true
_M.REQ_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.default_value = 0
_M.REQ_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.type = 5
_M.REQ_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.cpp_type = 1

_M.REQ_CHANGE_ARM_TYPE.name = "req_change_arm_type"
_M.REQ_CHANGE_ARM_TYPE.full_name = ".buzhen.req_change_arm_type"
_M.REQ_CHANGE_ARM_TYPE.nested_types = {}
_M.REQ_CHANGE_ARM_TYPE.enum_types = {}
_M.REQ_CHANGE_ARM_TYPE.fields = {_M.REQ_CHANGE_ARM_TYPE_TROOP_ID_FIELD, _M.REQ_CHANGE_ARM_TYPE_ARM_TYPE_FIELD}
_M.REQ_CHANGE_ARM_TYPE.is_extendable = false
_M.REQ_CHANGE_ARM_TYPE.extensions = {}
_M.RSP_CHANGE_ARM_TYPE_RESULT_FIELD.name = "result"
_M.RSP_CHANGE_ARM_TYPE_RESULT_FIELD.full_name = ".buzhen.rsp_change_arm_type.result"
_M.RSP_CHANGE_ARM_TYPE_RESULT_FIELD.number = 1
_M.RSP_CHANGE_ARM_TYPE_RESULT_FIELD.index = 0
_M.RSP_CHANGE_ARM_TYPE_RESULT_FIELD.label = 1
_M.RSP_CHANGE_ARM_TYPE_RESULT_FIELD.has_default_value = true
_M.RSP_CHANGE_ARM_TYPE_RESULT_FIELD.default_value = 0
_M.RSP_CHANGE_ARM_TYPE_RESULT_FIELD.type = 5
_M.RSP_CHANGE_ARM_TYPE_RESULT_FIELD.cpp_type = 1

_M.RSP_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.name = "arm_type"
_M.RSP_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.full_name = ".buzhen.rsp_change_arm_type.arm_type"
_M.RSP_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.number = 2
_M.RSP_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.index = 1
_M.RSP_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.label = 1
_M.RSP_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.has_default_value = true
_M.RSP_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.default_value = 0
_M.RSP_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.type = 5
_M.RSP_CHANGE_ARM_TYPE_ARM_TYPE_FIELD.cpp_type = 1

_M.RSP_CHANGE_ARM_TYPE.name = "rsp_change_arm_type"
_M.RSP_CHANGE_ARM_TYPE.full_name = ".buzhen.rsp_change_arm_type"
_M.RSP_CHANGE_ARM_TYPE.nested_types = {}
_M.RSP_CHANGE_ARM_TYPE.enum_types = {}
_M.RSP_CHANGE_ARM_TYPE.fields = {_M.RSP_CHANGE_ARM_TYPE_RESULT_FIELD, _M.RSP_CHANGE_ARM_TYPE_ARM_TYPE_FIELD}
_M.RSP_CHANGE_ARM_TYPE.is_extendable = false
_M.RSP_CHANGE_ARM_TYPE.extensions = {}
_M.NTF_ARM_TYPE_INFO_ARM_TYPE_FIELD.name = "arm_type"
_M.NTF_ARM_TYPE_INFO_ARM_TYPE_FIELD.full_name = ".buzhen.ntf_arm_type_info.arm_type"
_M.NTF_ARM_TYPE_INFO_ARM_TYPE_FIELD.number = 1
_M.NTF_ARM_TYPE_INFO_ARM_TYPE_FIELD.index = 0
_M.NTF_ARM_TYPE_INFO_ARM_TYPE_FIELD.label = 1
_M.NTF_ARM_TYPE_INFO_ARM_TYPE_FIELD.has_default_value = false
_M.NTF_ARM_TYPE_INFO_ARM_TYPE_FIELD.default_value = nil
_M.NTF_ARM_TYPE_INFO_ARM_TYPE_FIELD.message_type = common_pb.ONE_ARM_TYPE
_M.NTF_ARM_TYPE_INFO_ARM_TYPE_FIELD.type = 11
_M.NTF_ARM_TYPE_INFO_ARM_TYPE_FIELD.cpp_type = 10

_M.NTF_ARM_TYPE_INFO_REASON_FIELD.name = "reason"
_M.NTF_ARM_TYPE_INFO_REASON_FIELD.full_name = ".buzhen.ntf_arm_type_info.reason"
_M.NTF_ARM_TYPE_INFO_REASON_FIELD.number = 2
_M.NTF_ARM_TYPE_INFO_REASON_FIELD.index = 1
_M.NTF_ARM_TYPE_INFO_REASON_FIELD.label = 1
_M.NTF_ARM_TYPE_INFO_REASON_FIELD.has_default_value = true
_M.NTF_ARM_TYPE_INFO_REASON_FIELD.default_value = 0
_M.NTF_ARM_TYPE_INFO_REASON_FIELD.type = 5
_M.NTF_ARM_TYPE_INFO_REASON_FIELD.cpp_type = 1

_M.NTF_ARM_TYPE_INFO.name = "ntf_arm_type_info"
_M.NTF_ARM_TYPE_INFO.full_name = ".buzhen.ntf_arm_type_info"
_M.NTF_ARM_TYPE_INFO.nested_types = {}
_M.NTF_ARM_TYPE_INFO.enum_types = {}
_M.NTF_ARM_TYPE_INFO.fields = {_M.NTF_ARM_TYPE_INFO_ARM_TYPE_FIELD, _M.NTF_ARM_TYPE_INFO_REASON_FIELD}
_M.NTF_ARM_TYPE_INFO.is_extendable = false
_M.NTF_ARM_TYPE_INFO.extensions = {}
_M.REQ_FINISH_LEVELUP_ARM_TYPE_FIELD.name = "arm_type"
_M.REQ_FINISH_LEVELUP_ARM_TYPE_FIELD.full_name = ".buzhen.req_finish_levelup.arm_type"
_M.REQ_FINISH_LEVELUP_ARM_TYPE_FIELD.number = 1
_M.REQ_FINISH_LEVELUP_ARM_TYPE_FIELD.index = 0
_M.REQ_FINISH_LEVELUP_ARM_TYPE_FIELD.label = 1
_M.REQ_FINISH_LEVELUP_ARM_TYPE_FIELD.has_default_value = true
_M.REQ_FINISH_LEVELUP_ARM_TYPE_FIELD.default_value = 0
_M.REQ_FINISH_LEVELUP_ARM_TYPE_FIELD.type = 5
_M.REQ_FINISH_LEVELUP_ARM_TYPE_FIELD.cpp_type = 1

_M.REQ_FINISH_LEVELUP.name = "req_finish_levelup"
_M.REQ_FINISH_LEVELUP.full_name = ".buzhen.req_finish_levelup"
_M.REQ_FINISH_LEVELUP.nested_types = {}
_M.REQ_FINISH_LEVELUP.enum_types = {}
_M.REQ_FINISH_LEVELUP.fields = {_M.REQ_FINISH_LEVELUP_ARM_TYPE_FIELD}
_M.REQ_FINISH_LEVELUP.is_extendable = false
_M.REQ_FINISH_LEVELUP.extensions = {}
_M.RSP_FINISH_LEVELUP_RESULT_FIELD.name = "result"
_M.RSP_FINISH_LEVELUP_RESULT_FIELD.full_name = ".buzhen.rsp_finish_levelup.result"
_M.RSP_FINISH_LEVELUP_RESULT_FIELD.number = 1
_M.RSP_FINISH_LEVELUP_RESULT_FIELD.index = 0
_M.RSP_FINISH_LEVELUP_RESULT_FIELD.label = 1
_M.RSP_FINISH_LEVELUP_RESULT_FIELD.has_default_value = true
_M.RSP_FINISH_LEVELUP_RESULT_FIELD.default_value = 0
_M.RSP_FINISH_LEVELUP_RESULT_FIELD.type = 5
_M.RSP_FINISH_LEVELUP_RESULT_FIELD.cpp_type = 1

_M.RSP_FINISH_LEVELUP.name = "rsp_finish_levelup"
_M.RSP_FINISH_LEVELUP.full_name = ".buzhen.rsp_finish_levelup"
_M.RSP_FINISH_LEVELUP.nested_types = {}
_M.RSP_FINISH_LEVELUP.enum_types = {}
_M.RSP_FINISH_LEVELUP.fields = {_M.RSP_FINISH_LEVELUP_RESULT_FIELD}
_M.RSP_FINISH_LEVELUP.is_extendable = false
_M.RSP_FINISH_LEVELUP.extensions = {}
_M.REQ_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.name = "src_troop_id"
_M.REQ_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.full_name = ".buzhen.req_exchange_troop.src_troop_id"
_M.REQ_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.number = 1
_M.REQ_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.index = 0
_M.REQ_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.label = 1
_M.REQ_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.has_default_value = true
_M.REQ_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.default_value = 0
_M.REQ_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.type = 5
_M.REQ_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.cpp_type = 1

_M.REQ_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.name = "dst_troop_id"
_M.REQ_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.full_name = ".buzhen.req_exchange_troop.dst_troop_id"
_M.REQ_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.number = 2
_M.REQ_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.index = 1
_M.REQ_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.label = 1
_M.REQ_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.has_default_value = true
_M.REQ_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.default_value = 0
_M.REQ_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.type = 5
_M.REQ_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.cpp_type = 1

_M.REQ_EXCHANGE_TROOP_BUZHEN_ID_FIELD.name = "buzhen_id"
_M.REQ_EXCHANGE_TROOP_BUZHEN_ID_FIELD.full_name = ".buzhen.req_exchange_troop.buzhen_id"
_M.REQ_EXCHANGE_TROOP_BUZHEN_ID_FIELD.number = 3
_M.REQ_EXCHANGE_TROOP_BUZHEN_ID_FIELD.index = 2
_M.REQ_EXCHANGE_TROOP_BUZHEN_ID_FIELD.label = 1
_M.REQ_EXCHANGE_TROOP_BUZHEN_ID_FIELD.has_default_value = true
_M.REQ_EXCHANGE_TROOP_BUZHEN_ID_FIELD.default_value = 0
_M.REQ_EXCHANGE_TROOP_BUZHEN_ID_FIELD.type = 5
_M.REQ_EXCHANGE_TROOP_BUZHEN_ID_FIELD.cpp_type = 1

_M.REQ_EXCHANGE_TROOP.name = "req_exchange_troop"
_M.REQ_EXCHANGE_TROOP.full_name = ".buzhen.req_exchange_troop"
_M.REQ_EXCHANGE_TROOP.nested_types = {}
_M.REQ_EXCHANGE_TROOP.enum_types = {}
_M.REQ_EXCHANGE_TROOP.fields = {_M.REQ_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD, _M.REQ_EXCHANGE_TROOP_DST_TROOP_ID_FIELD, _M.REQ_EXCHANGE_TROOP_BUZHEN_ID_FIELD}
_M.REQ_EXCHANGE_TROOP.is_extendable = false
_M.REQ_EXCHANGE_TROOP.extensions = {}
_M.RSP_EXCHANGE_TROOP_RESULT_FIELD.name = "result"
_M.RSP_EXCHANGE_TROOP_RESULT_FIELD.full_name = ".buzhen.rsp_exchange_troop.result"
_M.RSP_EXCHANGE_TROOP_RESULT_FIELD.number = 1
_M.RSP_EXCHANGE_TROOP_RESULT_FIELD.index = 0
_M.RSP_EXCHANGE_TROOP_RESULT_FIELD.label = 1
_M.RSP_EXCHANGE_TROOP_RESULT_FIELD.has_default_value = true
_M.RSP_EXCHANGE_TROOP_RESULT_FIELD.default_value = 0
_M.RSP_EXCHANGE_TROOP_RESULT_FIELD.type = 5
_M.RSP_EXCHANGE_TROOP_RESULT_FIELD.cpp_type = 1

_M.RSP_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.name = "src_troop_id"
_M.RSP_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.full_name = ".buzhen.rsp_exchange_troop.src_troop_id"
_M.RSP_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.number = 2
_M.RSP_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.index = 1
_M.RSP_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.label = 1
_M.RSP_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.has_default_value = true
_M.RSP_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.default_value = 0
_M.RSP_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.type = 5
_M.RSP_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD.cpp_type = 1

_M.RSP_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.name = "dst_troop_id"
_M.RSP_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.full_name = ".buzhen.rsp_exchange_troop.dst_troop_id"
_M.RSP_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.number = 3
_M.RSP_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.index = 2
_M.RSP_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.label = 1
_M.RSP_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.has_default_value = true
_M.RSP_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.default_value = 0
_M.RSP_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.type = 5
_M.RSP_EXCHANGE_TROOP_DST_TROOP_ID_FIELD.cpp_type = 1

_M.RSP_EXCHANGE_TROOP_REASON_FIELD.name = "reason"
_M.RSP_EXCHANGE_TROOP_REASON_FIELD.full_name = ".buzhen.rsp_exchange_troop.reason"
_M.RSP_EXCHANGE_TROOP_REASON_FIELD.number = 4
_M.RSP_EXCHANGE_TROOP_REASON_FIELD.index = 3
_M.RSP_EXCHANGE_TROOP_REASON_FIELD.label = 1
_M.RSP_EXCHANGE_TROOP_REASON_FIELD.has_default_value = true
_M.RSP_EXCHANGE_TROOP_REASON_FIELD.default_value = 0
_M.RSP_EXCHANGE_TROOP_REASON_FIELD.type = 5
_M.RSP_EXCHANGE_TROOP_REASON_FIELD.cpp_type = 1

_M.RSP_EXCHANGE_TROOP.name = "rsp_exchange_troop"
_M.RSP_EXCHANGE_TROOP.full_name = ".buzhen.rsp_exchange_troop"
_M.RSP_EXCHANGE_TROOP.nested_types = {}
_M.RSP_EXCHANGE_TROOP.enum_types = {}
_M.RSP_EXCHANGE_TROOP.fields = {_M.RSP_EXCHANGE_TROOP_RESULT_FIELD, _M.RSP_EXCHANGE_TROOP_SRC_TROOP_ID_FIELD, _M.RSP_EXCHANGE_TROOP_DST_TROOP_ID_FIELD, _M.RSP_EXCHANGE_TROOP_REASON_FIELD}
_M.RSP_EXCHANGE_TROOP.is_extendable = false
_M.RSP_EXCHANGE_TROOP.extensions = {}
_M.REQ_UNLOCK_NEW_BUZHEN_NEW_BUZHEN_ID_FIELD.name = "new_buzhen_id"
_M.REQ_UNLOCK_NEW_BUZHEN_NEW_BUZHEN_ID_FIELD.full_name = ".buzhen.req_unlock_new_buzhen.new_buzhen_id"
_M.REQ_UNLOCK_NEW_BUZHEN_NEW_BUZHEN_ID_FIELD.number = 1
_M.REQ_UNLOCK_NEW_BUZHEN_NEW_BUZHEN_ID_FIELD.index = 0
_M.REQ_UNLOCK_NEW_BUZHEN_NEW_BUZHEN_ID_FIELD.label = 1
_M.REQ_UNLOCK_NEW_BUZHEN_NEW_BUZHEN_ID_FIELD.has_default_value = true
_M.REQ_UNLOCK_NEW_BUZHEN_NEW_BUZHEN_ID_FIELD.default_value = 0
_M.REQ_UNLOCK_NEW_BUZHEN_NEW_BUZHEN_ID_FIELD.type = 5
_M.REQ_UNLOCK_NEW_BUZHEN_NEW_BUZHEN_ID_FIELD.cpp_type = 1

_M.REQ_UNLOCK_NEW_BUZHEN.name = "req_unlock_new_buzhen"
_M.REQ_UNLOCK_NEW_BUZHEN.full_name = ".buzhen.req_unlock_new_buzhen"
_M.REQ_UNLOCK_NEW_BUZHEN.nested_types = {}
_M.REQ_UNLOCK_NEW_BUZHEN.enum_types = {}
_M.REQ_UNLOCK_NEW_BUZHEN.fields = {_M.REQ_UNLOCK_NEW_BUZHEN_NEW_BUZHEN_ID_FIELD}
_M.REQ_UNLOCK_NEW_BUZHEN.is_extendable = false
_M.REQ_UNLOCK_NEW_BUZHEN.extensions = {}
_M.RSP_UNLOCK_NEW_BUZHEN_RESULT_FIELD.name = "result"
_M.RSP_UNLOCK_NEW_BUZHEN_RESULT_FIELD.full_name = ".buzhen.rsp_unlock_new_buzhen.result"
_M.RSP_UNLOCK_NEW_BUZHEN_RESULT_FIELD.number = 1
_M.RSP_UNLOCK_NEW_BUZHEN_RESULT_FIELD.index = 0
_M.RSP_UNLOCK_NEW_BUZHEN_RESULT_FIELD.label = 1
_M.RSP_UNLOCK_NEW_BUZHEN_RESULT_FIELD.has_default_value = true
_M.RSP_UNLOCK_NEW_BUZHEN_RESULT_FIELD.default_value = 0
_M.RSP_UNLOCK_NEW_BUZHEN_RESULT_FIELD.type = 5
_M.RSP_UNLOCK_NEW_BUZHEN_RESULT_FIELD.cpp_type = 1

_M.RSP_UNLOCK_NEW_BUZHEN.name = "rsp_unlock_new_buzhen"
_M.RSP_UNLOCK_NEW_BUZHEN.full_name = ".buzhen.rsp_unlock_new_buzhen"
_M.RSP_UNLOCK_NEW_BUZHEN.nested_types = {}
_M.RSP_UNLOCK_NEW_BUZHEN.enum_types = {}
_M.RSP_UNLOCK_NEW_BUZHEN.fields = {_M.RSP_UNLOCK_NEW_BUZHEN_RESULT_FIELD}
_M.RSP_UNLOCK_NEW_BUZHEN.is_extendable = false
_M.RSP_UNLOCK_NEW_BUZHEN.extensions = {}

_M.ntf_arm_type_info = protobuf.Message(_M.NTF_ARM_TYPE_INFO)
_M.ntf_buzhen_info = protobuf.Message(_M.NTF_BUZHEN_INFO)
_M.ntf_troop_info = protobuf.Message(_M.NTF_TROOP_INFO)
_M.req_arrange_buzhen = protobuf.Message(_M.REQ_ARRANGE_BUZHEN)
_M.req_arrange_soldier = protobuf.Message(_M.REQ_ARRANGE_SOLDIER)
_M.req_arrange_wujiang = protobuf.Message(_M.REQ_ARRANGE_WUJIANG)
_M.req_change_arm_type = protobuf.Message(_M.REQ_CHANGE_ARM_TYPE)
_M.req_exchange_troop = protobuf.Message(_M.REQ_EXCHANGE_TROOP)
_M.req_finish_levelup = protobuf.Message(_M.REQ_FINISH_LEVELUP)
_M.req_levelup_arm_type = protobuf.Message(_M.REQ_LEVELUP_ARM_TYPE)
_M.req_unlock_new_buzhen = protobuf.Message(_M.REQ_UNLOCK_NEW_BUZHEN)
_M.rsp_arrange_buzhen = protobuf.Message(_M.RSP_ARRANGE_BUZHEN)
_M.rsp_arrange_soldier = protobuf.Message(_M.RSP_ARRANGE_SOLDIER)
_M.rsp_arrange_wujiang = protobuf.Message(_M.RSP_ARRANGE_WUJIANG)
_M.rsp_change_arm_type = protobuf.Message(_M.RSP_CHANGE_ARM_TYPE)
_M.rsp_exchange_troop = protobuf.Message(_M.RSP_EXCHANGE_TROOP)
_M.rsp_finish_levelup = protobuf.Message(_M.RSP_FINISH_LEVELUP)
_M.rsp_levelup_arm_type = protobuf.Message(_M.RSP_LEVELUP_ARM_TYPE)
_M.rsp_unlock_new_buzhen = protobuf.Message(_M.RSP_UNLOCK_NEW_BUZHEN)

return _M