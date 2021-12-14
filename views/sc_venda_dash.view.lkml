view: sc_venda_dash {
  sql_table_name: `ipnet-data-cr.novos_projetos.sc_venda_dash`
    ;;

  # dimension: _29d7b0266a52eedb3fbd8af632fc7c16_centro_custo_id_resolved {
  #   type: string
  #   sql: ${TABLE}._29d7b0266a52eedb3fbd8af632fc7c16CentroCustoId_Resolved ;;
  # }

  dimension: ano_data_venda {
    type: string
    sql: ${TABLE}.AnoDataVenda ;;
  }

  dimension: categoria {
    type: string
    sql: ${TABLE}.Categoria ;;
  }

  dimension: centro_custo {
    type: string
    sql: ${TABLE}.CentroCusto ;;
  }

  dimension: centro_custo_regiao {
    type: string
    sql: ${TABLE}.CentroCustoRegiao ;;
  }

  dimension: cep {
    type: string
    sql: ${TABLE}.CEP ;;
  }

  dimension: cidade {
    type: string
    sql: ${TABLE}.Cidade ;;
  }

  dimension: cliente {
    type: string
    sql: ${TABLE}.Cliente ;;
  }

  dimension: cotacao_dolar {
    type: number
    sql: ${TABLE}.CotacaoDolar ;;
  }

  # dimension: custo {
  #   type: number
  #   sql: ${TABLE}.Custo ;;
  # }

  dimension: custo_total_real {
    type: number
    sql: ${TABLE}.CustoTotalReal ;;
  }

  # dimension: data_dolar {
  #   type: string
  #   sql: ${TABLE}.DataDolar ;;
  # }

  dimension_group: data_dolar {
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
    sql: ${TABLE}.DataDolar ;;
  }

  dimension: data_venda_apuracao {
    type: date
    sql: ${TABLE}.DataVendaApuracao ;;
  }

  # dimension_group: data_venda_apuracao {
  #   type: time
  #   timeframes: [
  #     raw,
  #     date,
  #     week,
  #     month,
  #     quarter,
  #     year
  #   ]
  #   convert_tz: no
  #   datatype: date
  #   sql: ${TABLE}.DataVendaApuracao ;;
  # }

  # dimension: data_inicio {
  #   type: string
  #   sql: ${TABLE}.DataInicio ;;
  # }

  dimension_group: data_inicio {
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
    sql: ${TABLE}.DataInicio ;;
  }

  dimension_group: data_termino {
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
    sql: ${TABLE}.DataTermino ;;
  }

  dimension_group: data_truncada {
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
    sql: ${TABLE}.DataTruncada ;;
  }

  dimension_group: data_vencimento {
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
    sql: ${TABLE}.DataVencimento ;;
  }

  dimension_group: data_venda {
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
    sql: ${TABLE}.DataVenda ;;
  }

  # dimension: data_venda {
  #   type: string
  #   sql: ${TABLE}.DataVenda ;;
  # }


  dimension: dominio {
    type: string
    sql: ${TABLE}.Dominio ;;
  }

  dimension: empresa {
    type: string
    sql: ${TABLE}.Empresa ;;
  }

  dimension: estado {
    type: string
    sql: ${TABLE}.Estado ;;
  }

  dimension: grupo_faturamento {
    type: string
    sql: ${TABLE}.GrupoFaturamento ;;
  }

  dimension: ind_faturado {
    type: string
    sql: ${TABLE}.IndFaturado ;;
  }

  # dimension: lucro_liquido {
  #   type: number
  #   sql: ${TABLE}.LucroLiquido ;;
  # }

  # dimension: lucro_liquido100 {
  #   type: number
  #   sql: ${TABLE}.LucroLiquido100 ;;
  # }

  dimension: margem_venda {
    type: number
    sql: ${TABLE}.MargemVenda ;;
  }

  dimension: mes_data_venda {
    type: string
    sql: ${TABLE}.MesDataVenda ;;
  }

  dimension: moeda {
    type: string
    sql: ${TABLE}.Moeda ;;
  }

  dimension: moeda_id {
    type: string
    sql: ${TABLE}.MoedaId ;;
  }

  dimension: motivo_fechamento {
    type: string
    sql: ${TABLE}.MotivoFechamento ;;
  }

  dimension: observacao {
    type: string
    sql: ${TABLE}.Observacao ;;
  }

  dimension: pedido {
    type: string
    sql: ${TABLE}.Pedido ;;
  }

  dimension: pedido_id {
    type: string
    sql: ${TABLE}.PedidoId ;;
  }

  dimension: pedido_item_id {
    type: string
    sql: ${TABLE}.PedidoItemId ;;
  }

  dimension: pedido_original_capa {
    type: string
    sql: ${TABLE}.PedidoOriginalCapa ;;
  }

  dimension: pedido_original_nome {
    type: string
    sql: ${TABLE}.PedidoOriginalNome ;;
  }

  # dimension: preco {
  #   type: number
  #   sql: ${TABLE}.Preco ;;
  # }

  dimension: produto {
    type: string
    sql: ${TABLE}.Produto ;;
  }

  dimension: produto_grupo {
    type: string
    sql: ${TABLE}.ProdutoGrupo ;;
  }

  dimension: produto_id {
    type: string
    sql: ${TABLE}.ProdutoId ;;
  }

  # dimension: qtd_item {
  #   type: number
  #   sql: ${TABLE}.QtdItem ;;
  # }

  dimension: qtd_nota_faturada {
    type: number
    sql: ${TABLE}.QtdNotaFaturada ;;
  }

  # dimension: quantidade_parcela {
  #   type: number
  #   sql: ${TABLE}.QuantidadeParcela ;;
  # }

  # dimension: quantidade_parcela_ocorrida {
  #   type: number
  #   sql: ${TABLE}.QuantidadeParcelaOcorrida ;;
  # }

  dimension: representante {
    type: string
    sql: ${TABLE}.Representante ;;
  }

  dimension: representante_de_para {
    type: string
    sql: ${TABLE}.Representante_de_para ;;
  }

  dimension: representante_placeholder {
    type: string
    sql: ${TABLE}.representante_placeholder ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: status_pedido {
    type: string
    sql: ${TABLE}.StatusPedido ;;
  }

  dimension: sub_categoria {
    type: string
    sql: ${TABLE}.SubCategoria ;;
  }

  dimension: sub_grupo_faturamento {
    type: string
    sql: ${TABLE}.SubGrupoFaturamento ;;
  }

  dimension: sub_tipo {
    type: string
    sql: ${TABLE}.SubTipo ;;
  }

  dimension: tag {
    type: string
    sql: ${TABLE}.Tag ;;
  }

  # dimension: ticket_medio_real {
  #   type: number
  #   sql: ${TABLE}.TicketMedioReal ;;
  # }

  # dimension: ticket_medio_total {
  #   type: number
  #   sql: ${TABLE}.TicketMedioTotal ;;
  # }

  dimension: tipo {
    type: string
    sql: ${TABLE}.Tipo ;;
  }

  dimension: valor_dolar {
    type: number
    sql: ${TABLE}.ValorDolar ;;
  }

  # dimension: valor_faturado_real {
  #   type: number
  #   sql: ${TABLE}.ValorFaturadoReal ;;
  # }

  dimension: valor_real {
    type: number
    sql: ${TABLE}.ValorReal ;;
  }

  # dimension: valor_unitario {
  #   type: number
  #   sql: ${TABLE}.ValorUnitario ;;
  # }

  # dimension: variacao_venda {
  #   type: number
  #   sql: ${TABLE}.VariacaoVenda ;;
  # }

# --------------------------------------------------------------------
  measure: count {
    type: count
    drill_fields: []
  }

  measure: quantidade_parcela_average {
    group_label: "quantidade_parcela"
    type: average
    sql: ${TABLE}.QuantidadeParcela ;;
  }

  measure: quantidade_parcela_sum {
    group_label: "quantidade_parcela"
    type: sum
    sql: ${TABLE}.QuantidadeParcela ;;
  }

  measure: quantidade_parcela_max {
    group_label: "quantidade_parcela"
    type: max
    sql: ${TABLE}.QuantidadeParcela ;;
  }

  measure: quantidade_parcela_min {
    group_label: "quantidade_parcela"
    type: min
    sql: ${TABLE}.QuantidadeParcela ;;
  }

  measure: quantidade_parcela_ocorrida_average {
    group_label: "quantidade_parcela_ocorrida"
    type: average
    sql: ${TABLE}.QuantidadeParcelaOcorrida ;;
  }

  measure: quantidade_parcela_ocorrida_sum {
    group_label: "quantidade_parcela_occorida"
    type: sum
    sql: ${TABLE}.QuantidadeParcelaOcorrida ;;
  }

  measure: quantidade_parcela_ocorrida_max {
    group_label: "quantidade_parcela_ocorrida"
    type: max
    sql: ${TABLE}.QuantidadeParcelaOcorrida ;;
  }

  measure: quantidade_parcela_ocorrida_min {
    group_label: "quantidade_parcela_ocorrida"
    type: min
    sql: ${TABLE}.QuantidadeParcelaOcorrida ;;
  }

  measure: qtd_nota_faturada_average {
    group_label: "quantidade_parcela"
    type: average
    sql: ${TABLE}.QtdNotaFaturada ;;
  }

  measure: qtd_nota_faturada_sum {
    group_label: "quantidade_parcela"
    type: sum
    sql: ${TABLE}.QtdNotaFaturada ;;
  }

  measure: qtd_nota_faturada_max {
    group_label: "quantidade_parcela"
    type: max
    sql: ${TABLE}.QtdNotaFaturada ;;
  }

  measure: qtd_nota_faturada_min {
    group_label: "quantidade_parcela"
    type: min
    sql: ${TABLE}.QtdNotaFaturada ;;
  }

  measure: variacao_venda_average {
    group_label: "variacao_venda"
    type: average
    sql: ${TABLE}.VariacaoVenda ;;
    value_format: "$#.00;($#.00)"
  }

  measure: variacao_venda_sum {
    group_label: "variacao_venda"
    type: sum
    sql: ${TABLE}.VariacaoVenda ;;
    value_format: "$#.00;($#.00)"
  }

  measure: variacao_venda_max {
    group_label: "variacao_venda"
    type: max
    sql: ${TABLE}.VariacaoVenda ;;
    value_format: "$#.00;($#.00)"
  }

  measure: variacao_venda_min {
    group_label: "variacao_venda"
    type: min
    sql: ${TABLE}.VariacaoVenda ;;
    value_format: "$#.00;($#.00)"
  }

  measure: cotacao_dolar_average {
    group_label: "cotacao_dolar"
    type: average
    sql: ${TABLE}.CotacaoDolar ;;
    value_format: "$#.00;($#.00)"
  }

  measure: cotacao_dolar_sum {
    group_label: "cotacao_dolar"
    type: sum
    sql: ${TABLE}.CotacaoDolar ;;
    value_format: "$#.00;($#.00)"
  }

  measure: cotacao_dolar_max {
    group_label: "cotacao_dolar"
    type: max
    sql: ${TABLE}.CotacaoDolar ;;
    value_format: "$#.00;($#.00)"
  }

  measure: cotacao_dolar_min {
    group_label: "cotacao_dolar"
    type: min
    sql: ${TABLE}.CotacaoDolar ;;
    value_format: "$#.00;($#.00)"
  }

  measure: valor_faturado_real_average {
    group_label: "valor_faturado_real"
    type: average
    sql: ${TABLE}.ValorFaturadoReal ;;
    value_format: "$#.00;($#.00)"
  }

  measure: valor_faturado_real_sum {
    group_label: "valor_faturado_real"
    type: sum
    sql: ${TABLE}.ValorFaturadoReal ;;
    value_format: "$#.00;($#.00)"
  }

  measure: valor_faturado_real_max {
    group_label: "cotacao_dolar"
    type: max
    sql: ${TABLE}.ValorFaturadoReal ;;
    value_format: "$#.00;($#.00)"
  }

  measure: valor_faturado_real_min {
    group_label: "valor_faturado_real"
    type: min
    sql: ${TABLE}.ValorFaturadoReal ;;
    value_format: "$#.00;($#.00)"
  }

  measure: qtd_item_average {
    group_label: "qtd_item"
    type: average
    sql: ${TABLE}.QtdItem ;;
  }

  measure: qtd_item_sum {
    group_label: "qtd_item"
    type: sum
    sql: ${TABLE}.QtdItem ;;
    # value_format: "$#.00;($#.00)"
  }

  measure: qtd_item_max {
    group_label: "qtd_item"
    type: max
    sql: ${TABLE}.QtdItem ;;
    # value_format: "$#.00;($#.00)"
  }

  measure: qtd_item_min {
    group_label: "qtd_item"
    type: min
    sql: ${TABLE}.QtdItem ;;
    # value_format: "$#.00;($#.00)"
  }

  measure: custo_average {
    group_label: "qtd_item"
    type: average
    sql: ${TABLE}.Custo ;;
    value_format: "$#.00;($#.00)"
  }

  measure: custo_sum {
    group_label: "qtd_item"
    type: sum
    sql: ${TABLE}.Custo ;;
    value_format: "$#.00;($#.00)"
  }

  measure: custo_max {
    group_label: "qtd_item"
    type: max
    sql: ${TABLE}.Custo ;;
    value_format: "$#.00;($#.00)"
  }

  measure: custo_min {
    group_label: "qtd_item"
    type: min
    sql: ${TABLE}.Custo ;;
    value_format: "$#.00;($#.00)"
  }

  measure: preco_average {
    group_label: "preco"
    type: average
    sql: ${TABLE}.Preco ;;
    value_format: "$#.00;($#.00)"
  }

  measure: preco_sum {
    group_label: "preco"
    type: sum
    sql: ${TABLE}.Preco ;;
    value_format: "$#.00;($#.00)"
  }

  measure: preco_max {
    group_label: "preco"
    type: max
    sql: ${TABLE}.Preco ;;
    value_format: "$#.00;($#.00)"
  }

  measure: preco_min {
    group_label: "preco"
    type: min
    sql: ${TABLE}.Preco ;;
    value_format: "$#.00;($#.00)"
  }

  measure: valor_unitario_average {
    group_label: "valor_unitario"
    type: average
    sql: ${TABLE}.ValorUnitario ;;
    value_format: "$#.00;($#.00)"
  }

  measure: valor_unitario_sum {
    group_label: "valor_unitario"
    type: sum
    sql: ${TABLE}.ValorUnitario ;;
    value_format: "$#.00;($#.00)"
  }

  measure: valor_unitario_max {
    group_label: "valor_unitario"
    type: max
    sql: ${TABLE}.ValorUnitario ;;
    value_format: "$#.00;($#.00)"
  }

  measure: valor_unitario_min {
    group_label: "valor_unitario"
    type: min
    sql: ${TABLE}.ValorUnitario ;;
    value_format: "$#.00;($#.00)"
  }

  measure: valor_dolar_average {
    group_label: "valor_dolar"
    type: average
    sql: ${TABLE}.ValorDolar ;;
  }

  measure: valor_dolar_sum {
    group_label: "valor_dolar"
    type: sum
    sql: ${TABLE}.ValorDolar ;;
    value_format: "$#.00;($#.00)"
  }

  measure: valor_dolar_max {
    group_label: "valor_dolar"
    type: max
    sql: ${TABLE}.ValorDolar ;;
    value_format: "$#.00;($#.00)"
  }

  measure: valor_dolar_min {
    group_label: "valor_dolar"
    type: min
    sql: ${TABLE}.ValorDolar ;;
    value_format: "$#.00;($#.00)"
  }

  measure: custo_total_real_average {
    group_label: "custo_total_real"
    type: average
    sql: ${TABLE}.CustoTotalReal ;;
  }

  measure: custo_total_real_sum {
    group_label: "custo_total_real"
    type: sum
    sql: ${TABLE}.CustoTotalReal ;;
    value_format: "$#.00;($#.00)"
  }

  measure: custo_total_real_max {
    group_label: "custo_total_real"
    type: max
    sql: ${TABLE}.CustoTotalReal ;;
    value_format: "$#.00;($#.00)"
  }

  measure: custo_total_real_min {
    group_label: "custo_total_real"
    type: min
    sql: ${TABLE}.CustoTotalReal ;;
    value_format: "$#.00;($#.00)"
  }

  measure: lucro_liquido_average {
    group_label: "lucro_liquido"
    type: average
    sql: ${TABLE}.LucroLiquido ;;
  }

  measure: lucro_liquido_sum {
    group_label: "lucro_liquido"
    type: sum
    sql: ${TABLE}.LucroLiquido ;;
    value_format: "$#.00;($#.00)"
  }

  measure: lucro_liquido_max {
    group_label: "lucro_liquido"
    type: max
    sql: ${TABLE}.LucroLiquido ;;
    value_format: "$#.00;($#.00)"
  }

  measure: lucro_liquido_min {
    group_label: "lucro_liquido"
    type: min
    sql: ${TABLE}.LucroLiquido ;;
    value_format: "$#.00;($#.00)"
  }

  measure: lucro_liquido100_average {
    group_label: "lucro_liquido100"
    type: average
    sql: ${TABLE}.LucroLiquido100 ;;
  }

  measure: lucro_liquido100_sum {
    group_label: "lucro_liquido100"
    type: sum
    sql: ${TABLE}.LucroLiquido100 ;;
    value_format: "$#.00;($#.00)"
  }

  measure: lucro_liquido100_max {
    group_label: "lucro_liquido100"
    type: max
    sql: ${TABLE}.LucroLiquido100 ;;
    value_format: "$#.00;($#.00)"
  }

  measure: lucro_liquido100_min {
    group_label: "lucro_liquido100"
    type: min
    sql: ${TABLE}.LucroLiquido100 ;;
    value_format: "$#.00;($#.00)"
  }

  measure: margem_venda_average {
    group_label: "margem_venda"
    type: average
    sql: ${TABLE}.MargemVenda ;;
  }

  measure: margem_venda_sum {
    group_label: "margem_venda"
    type: sum
    sql: ${TABLE}.MargemVenda ;;
    value_format: "$#.00;($#.00)"
  }

  measure: margem_venda_max {
    group_label: "margem_venda"
    type: max
    sql: ${TABLE}.MargemVenda ;;
    value_format: "$#.00;($#.00)"
  }

  measure: margem_venda_min {
    group_label: "margem_venda"
    type: min
    sql: ${TABLE}.MargemVenda ;;
    value_format: "$#.00;($#.00)"
  }

  measure: ticket_medio_real_average {
    group_label: "ticket_medio_real"
    type: average
    sql: ${TABLE}.TicketMedioReal ;;
  }

  measure: ticket_medio_real_sum {
    group_label: "ticket_medio_real"
    type: sum
    sql: ${TABLE}.TicketMedioReal ;;
    value_format: "$#.00;($#.00)"
  }

  measure: ticket_medio_real_max {
    group_label: "ticket_medio_real"
    type: max
    sql: ${TABLE}.TicketMedioReal ;;
    value_format: "$#.00;($#.00)"
  }

  measure: ticket_medio_real_min {
    group_label: "ticket_medio_real"
    type: min
    sql: ${TABLE}.TicketMedioReal ;;
    value_format: "$#.00;($#.00)"
  }

  measure: ticket_medio_total_average {
    group_label: "ticket_medio_total"
    type: average
    sql: ${TABLE}.TicketMedioTotal ;;
  }

  measure: ticket_medio_total_sum {
    group_label: "ticket_medio_total"
    type: sum
    sql: ${TABLE}.TicketMedioTotal ;;
    value_format: "$#.00;($#.00)"
  }

  measure: ticket_medio_total_max {
    group_label: "ticket_medio_total"
    type: max
    sql: ${TABLE}.TicketMedioTotal ;;
    value_format: "$#.00;($#.00)"
  }

  measure: ticket_medio_total_min {
    group_label: "ticket_medio_total"
    type: min
    sql: ${TABLE}.TicketMedioTotal ;;
    value_format: "$#.00;($#.00)"
  }

}
