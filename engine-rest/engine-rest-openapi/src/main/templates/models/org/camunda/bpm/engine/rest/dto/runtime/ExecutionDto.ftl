<@lib.dto>

    <@lib.property
        name = "id"
        type = "string"
        nullable = false
        desc = "The id of the Execution."/>

    <@lib.property
        name = "processInstanceId"
        type = "string"
        nullable = false
        desc = "The id of the root of the execution tree representing the process instance."/>

    <@lib.property
        name = "ended"
        type = "boolean"
        nullable = false
        desc = "Indicates if the execution is ended."/>

    <@lib.property
        name = "tenantId"
        type = "string"
        last = true
        desc = "The id of the tenant this execution belongs to. Can be `null`
                if the execution belongs to no single tenant."/>

</@lib.dto>