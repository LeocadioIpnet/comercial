view: activities {
  sql_table_name: `ipnet-data-cr.pipe_drive.activities`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension_group: add {
    label: "data de adição da atitivade"
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.add_time ;;
  }

  dimension: deal_id {
    label: "id do deal associado a atividade"
    type: number
    sql: ${TABLE}.deal_id ;;
  }

  dimension: done {
    label: "feito (yes/no)"
    type: yesno
    sql: ${TABLE}.done ;;
  }

  dimension_group: due {
    label: "data prevista de entrega"
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.due_date ;;
  }

  dimension: marked_as_done_time {
    label: "data em que foi marcada como feito"
    type: string
    sql: ${TABLE}.marked_as_done_time ;;
  }

  dimension: org_name {
    label: "cliente associado a atividade"
    type: string
    sql: ${TABLE}.org_name ;;
  }

  dimension: subject {
    label: "assunto"
    type: string
    sql: ${TABLE}.subject ;;
  }

  dimension: type {
    label: "tipo da atividade"
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: type_name {
    label: "nome do tipo da atividade"
    type: string
    sql: ${TABLE}.type_name ;;
  }

  dimension: user_id {
    label: "id do criador da atividade"
    type: number
    sql: ${TABLE}.user_id ;;
  }

  measure: count {
    type: count
    drill_fields: [id, type_name, org_name]
  }
}
