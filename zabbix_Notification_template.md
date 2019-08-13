#操作动作：
Problem started at {EVENT.TIME} on {EVENT.DATE}
告警监控项: {EVENT.NAME}
告警主机: {HOST.NAME}
告警地址:{HOST.IP}
告警等级: {EVENT.SEVERITY}
当前状态:{ITEM.VALUE1}

事件 ID: {EVENT.ID}
{TRIGGER.URL}

#恢复操作动作：
Problem has been resolved at {EVENT.RECOVERY.TIME} on {EVENT.RECOVERY.DATE}
告警监控项: {EVENT.NAME}
告警主机: {HOST.NAME}
告警地址:{HOST.IP}
告警级别: {EVENT.SEVERITY}
当前状态:{ITEM.VALUE1}

Original problem ID: {EVENT.ID}
{TRIGGER.URL}

#更新操作动作
{USER.FULLNAME} {EVENT.UPDATE.ACTION} problem at {EVENT.UPDATE.DATE} {EVENT.UPDATE.TIME}.
{EVENT.UPDATE.MESSAGE}

Current problem status is {EVENT.STATUS}, acknowledged: {EVENT.ACK.STATUS}.
