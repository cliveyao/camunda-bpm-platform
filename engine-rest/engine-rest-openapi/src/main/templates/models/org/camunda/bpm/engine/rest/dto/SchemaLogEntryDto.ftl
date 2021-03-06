<@lib.dto>

    <@lib.property
        name = "id"
        type = "string"
        nullable = false
        desc = "The id of the schema log entry." />

    <@lib.property
        name = "timestamp"
        type = "string"
        format = "date-time"
        nullable = false
        desc = "The date and time of the schema update." />

    <@lib.property
        name = "version"
        type = "string"
        nullable = false
        last = true
        desc = "The version of the schema." />

</@lib.dto>
