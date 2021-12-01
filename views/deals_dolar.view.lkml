view: deals_dolar {
  sql_table_name: `ipnet-data-cr.pipe_drive.deals_dolar`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: _05ff4f4c0aaded303d676417a921c82fdbe053f4 {
    type: number
    sql: ${TABLE}._05ff4f4c0aaded303d676417a921c82fdbe053f4 ;;
  }

  dimension: _10dd60f0c278f97a4465baefd1781a5502d25417 {
    type: number
    sql: ${TABLE}._10dd60f0c278f97a4465baefd1781a5502d25417 ;;
  }

  dimension: _343013a8d954975f9ec96bbb629c4c1342d7816e {
    type: number
    sql: ${TABLE}._343013a8d954975f9ec96bbb629c4c1342d7816e ;;
  }

  dimension: _5fdae67f523b8833a32a8b72d236ad80080bf025 {
    type: number
    sql: ${TABLE}._5fdae67f523b8833a32a8b72d236ad80080bf025 ;;
  }

  dimension: _67f6deb9218a021a99492bcf687ba4873ff24025 {
    type: number
    sql: ${TABLE}._67f6deb9218a021a99492bcf687ba4873ff24025 ;;
  }

  dimension: _982011322a112c3b26859d637437cd916276d75a {
    type: string
    sql: ${TABLE}._982011322a112c3b26859d637437cd916276d75a ;;
  }

  dimension: _9ee91392b7dde8454f980ad3a87961fb8bf1aa6a {
    type: string
    sql: ${TABLE}._9ee91392b7dde8454f980ad3a87961fb8bf1aa6a ;;
  }

  dimension: aa6d2f932192ab759d189c2835a01041a8513671 {
    type: number
    sql: ${TABLE}.aa6d2f932192ab759d189c2835a01041a8513671 ;;
  }

  dimension: active {
    type: yesno
    sql: ${TABLE}.active ;;
  }

  dimension: activities_count {
    type: number
    sql: ${TABLE}.activities_count ;;
  }

  dimension_group: add {
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

  dimension: b7f5934604fb4362f590a150724780d18b5af9ab {
    type: number
    sql: ${TABLE}.b7f5934604fb4362f590a150724780d18b5af9ab ;;
  }

  dimension: campanha {
    type: string
    sql: ${TABLE}.campanha ;;
  }

  dimension_group: close {
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
    sql: ${TABLE}.close_time ;;
  }

  dimension: color {
    type: string
    sql: ${TABLE}.color ;;
  }

  dimension: creator_user_id_active_flag {
    type: yesno
    sql: ${TABLE}.creator_user_id_active_flag ;;
  }

  dimension: creator_user_id_email {
    type: string
    sql: ${TABLE}.creator_user_id_email ;;
  }

  dimension: creator_user_id_has_pic {
    type: number
    value_format_name: id
    sql: ${TABLE}.creator_user_id_has_pic ;;
  }

  dimension: creator_user_id_id {
    type: number
    sql: ${TABLE}.creator_user_id_id ;;
  }

  dimension: creator_user_id_name {
    type: string
    sql: ${TABLE}.creator_user_id_name ;;
  }

  dimension: creator_user_id_value {
    type: number
    value_format_name: id
    sql: ${TABLE}.creator_user_id_value ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.currency ;;
  }

  dimension: deleted {
    type: yesno
    sql: ${TABLE}.deleted ;;
  }

  dimension: dominio {
    type: string
    sql: ${TABLE}.dominio ;;
  }

  dimension: done_activities_count {
    type: number
    sql: ${TABLE}.done_activities_count ;;
  }

  dimension: email_messages_count {
    type: number
    sql: ${TABLE}.email_messages_count ;;
  }

  dimension_group: expected_close {
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
    sql: ${TABLE}.expected_close_date ;;
  }

  dimension: files_count {
    type: number
    sql: ${TABLE}.files_count ;;
  }

  dimension_group: first_won {
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
    sql: ${TABLE}.first_won_time ;;
  }

  dimension: followers_count {
    type: number
    sql: ${TABLE}.followers_count ;;
  }

  dimension: formatted_value {
    type: string
    sql: ${TABLE}.formatted_value ;;
  }

  dimension: formatted_weighted_value {
    type: string
    sql: ${TABLE}.formatted_weighted_value ;;
  }

  dimension: group_id {
    type: string
    sql: ${TABLE}.group_id ;;
  }

  dimension: group_name {
    type: string
    sql: ${TABLE}.group_name ;;
  }

  dimension: indicacao_cx {
    type: string
    sql: ${TABLE}.indicacao_cx ;;
  }

  dimension: label_text {
    type: string
    sql: ${TABLE}.label_text ;;
  }

  dimension_group: last_activity {
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
    sql: ${TABLE}.last_activity_date ;;
  }

  dimension: last_activity_id {
    type: number
    sql: ${TABLE}.last_activity_id ;;
  }

  dimension_group: last_incoming_mail {
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
    sql: ${TABLE}.last_incoming_mail_time ;;
  }

  dimension_group: last_outgoing_mail {
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
    sql: ${TABLE}.last_outgoing_mail_time ;;
  }

  dimension: lost_reason {
    type: string
    sql: ${TABLE}.lost_reason ;;
  }

  dimension_group: lost {
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
    sql: ${TABLE}.lost_time ;;
  }

  dimension_group: next_activity {
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
    sql: ${TABLE}.next_activity_date ;;
  }

  dimension: next_activity_duration {
    type: string
    sql: ${TABLE}.next_activity_duration ;;
  }

  dimension: next_activity_id {
    type: number
    sql: ${TABLE}.next_activity_id ;;
  }

  dimension: next_activity_note {
    type: string
    sql: ${TABLE}.next_activity_note ;;
  }

  dimension: next_activity_subject {
    type: string
    sql: ${TABLE}.next_activity_subject ;;
  }

  dimension: next_activity {
    type: string
    sql: ${TABLE}.next_activity_time ;;
  }

  dimension: next_activity_type {
    type: string
    sql: ${TABLE}.next_activity_type ;;
  }

  dimension: notes_count {
    type: number
    sql: ${TABLE}.notes_count ;;
  }

  dimension: org_active_flag {
    type: yesno
    sql: ${TABLE}.org_active_flag ;;
  }

  dimension_group: org_add {
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
    sql: ${TABLE}.org_add_time ;;
  }

  dimension: org_address {
    type: string
    sql: ${TABLE}.org_address ;;
  }

  dimension: org_address_admin_area_level_1 {
    type: string
    sql: ${TABLE}.org_address_admin_area_level_1 ;;
  }

  dimension: org_address_admin_area_level_2 {
    type: string
    sql: ${TABLE}.org_address_admin_area_level_2 ;;
  }

  dimension: org_cc_email {
    type: string
    sql: ${TABLE}.org_cc_email ;;
  }

  dimension: org_closed_deals_count {
    type: number
    sql: ${TABLE}.org_closed_deals_count ;;
  }

  dimension: org_done_activities_count {
    type: number
    sql: ${TABLE}.org_done_activities_count ;;
  }

  dimension: org_id_value {
    type: number
    value_format_name: id
    sql: ${TABLE}.org_id_value ;;
  }

  dimension_group: org_last_activity {
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
    sql: ${TABLE}.org_last_activity_date ;;
  }

  dimension: org_last_activity_id {
    type: number
    sql: ${TABLE}.org_last_activity_id ;;
  }

  dimension: org_lost_deals_count {
    type: number
    sql: ${TABLE}.org_lost_deals_count ;;
  }

  dimension: org_name {
    type: string
    sql: ${TABLE}.org_name ;;
  }

  dimension: org_open_deals_count {
    type: number
    sql: ${TABLE}.org_open_deals_count ;;
  }

  dimension: org_owner_id_active_flag {
    type: yesno
    sql: ${TABLE}.org_owner_id_active_flag ;;
  }

  dimension: org_owner_id_email {
    type: string
    sql: ${TABLE}.org_owner_id_email ;;
  }

  dimension: org_owner_id_has_pic {
    type: number
    value_format_name: id
    sql: ${TABLE}.org_owner_id_has_pic ;;
  }

  dimension: org_owner_id_id {
    type: number
    sql: ${TABLE}.org_owner_id_id ;;
  }

  dimension: org_owner_id_name {
    type: string
    sql: ${TABLE}.org_owner_id_name ;;
  }

  dimension: org_owner_name {
    type: string
    sql: ${TABLE}.org_owner_name ;;
  }

  dimension: org_people_count {
    type: number
    sql: ${TABLE}.org_people_count ;;
  }

  dimension: org_won_deals_count {
    type: number
    sql: ${TABLE}.org_won_deals_count ;;
  }

  dimension: origem {
    type: string
    sql: ${TABLE}.origem ;;
  }

  dimension: participants_count {
    type: number
    sql: ${TABLE}.participants_count ;;
  }

  dimension: partner_advantage {
    type: string
    sql: ${TABLE}.Partner_Advantage ;;
  }

  dimension: person_id_active_flag {
    type: yesno
    sql: ${TABLE}.person_id_active_flag ;;
  }

  dimension: person_id_email {
    type: string
    sql: ${TABLE}.person_id_email ;;
  }

  dimension: person_id_name {
    type: string
    sql: ${TABLE}.person_id_name ;;
  }

  dimension: person_id_phone {
    type: string
    sql: ${TABLE}.person_id_phone ;;
  }

  dimension: person_id_value {
    type: number
    value_format_name: id
    sql: ${TABLE}.person_id_value ;;
  }

  dimension: pipeline {
    type: string
    sql: ${TABLE}.pipeline ;;
  }

  dimension: prevenda {
    type: string
    sql: ${TABLE}.prevenda ;;
  }

  dimension: probability {
    type: number
    sql: ${TABLE}.probability ;;
  }

  dimension: products_count {
    type: number
    sql: ${TABLE}.products_count ;;
  }

  dimension: renewal_type {
    type: string
    sql: ${TABLE}.renewal_type ;;
  }

  dimension: rotten_time {
    type: string
    sql: ${TABLE}.rotten_time ;;
  }

  dimension: stage {
    type: string
    sql: ${TABLE}.stage ;;
  }

  dimension_group: stage_change {
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
    sql: ${TABLE}.stage_change_time ;;
  }

  dimension: stage_order_nr {
    type: number
    sql: ${TABLE}.stage_order_nr ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: undone_activities_count {
    type: number
    sql: ${TABLE}.undone_activities_count ;;
  }

  dimension_group: update {
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
    sql: ${TABLE}.update_time ;;
  }

  dimension: user_id_active_flag {
    type: yesno
    sql: ${TABLE}.user_id_active_flag ;;
  }

  dimension: user_id_email {
    type: string
    sql: ${TABLE}.user_id_email ;;
  }

  dimension: user_id_has_pic {
    type: number
    value_format_name: id
    sql: ${TABLE}.user_id_has_pic ;;
  }

  dimension: user_id_id {
    type: number
    sql: ${TABLE}.user_id_id ;;
  }

  dimension: user_id_name {
    type: string
    sql: ${TABLE}.user_id_name ;;
  }

  dimension: user_id_pic_hash {
    type: string
    sql: ${TABLE}.user_id_pic_hash ;;
  }

  dimension: user_id_value {
    type: number
    value_format_name: id
    sql: ${TABLE}.user_id_value ;;
  }

  dimension: valor_normatizado {
    type: number
    sql: ${TABLE}.valor_normatizado ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }

  dimension: visible_to {
    type: number
    sql: ${TABLE}.visible_to ;;
  }

  dimension: weighted_value {
    type: number
    sql: ${TABLE}.weighted_value ;;
  }

  dimension: weighted_value_currency {
    type: string
    sql: ${TABLE}.weighted_value_currency ;;
  }

  dimension_group: won {
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
    sql: ${TABLE}.won_time ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      group_name,
      org_name,
      creator_user_id_name,
      person_id_name,
      org_owner_name,
      user_id_name,
      org_owner_id_name
    ]
  }
}
