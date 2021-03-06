<@lib.dto>

    <@lib.property
        name = "id"
        type = "string"
        nullable = false
        desc = "The id of the case definition" />

    <@lib.property
        name = "key"
        type = "string"
        nullable = false
        desc = "The key of the case definition, i.e., the id of the CMMN 2.0 XML case definition." />

    <@lib.property
        name = "category"
        type = "string"
        desc = "The category of the case definition." />

    <@lib.property
        name = "name"
        type = "string"
        desc = "The name of the case definition." />

    <@lib.property
        name = "version"
        type = "integer"
        format = "int32"
        nullable = false
        desc = "The version of the case definition that the engine assigned to it." />

    <@lib.property
        name = "resource"
        type = "string"
        nullable = false
        desc = "The file name of the case definition." />

    <@lib.property
        name = "deploymentId"
        type = "string"
        nullable = false
        desc = "The deployment id of the case definition." />

    <@lib.property
        name = "tenantId"
        type = "string"
        desc = "The tenant id of the case definition." />

    <@lib.property
        name = "historyTimeToLive"
        type = "integer"
        format = "int32"
        minimum = 0
        last = true
        desc = "History time to live value of the case definition.
                Is used within [History cleanup](${docsUrl}/user-guide/process-engine/history/#history-cleanup)." />

</@lib.dto>