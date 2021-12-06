view: sc_venda_dash {
  sql_table_name: `ipnet-data-cr.novos_projetos.sc_venda_dash`
    ;;

  dimension: _29d7b0266a52eedb3fbd8af632fc7c16_centro_custo_id_resolved {
    type: string
    sql: ${TABLE}._29d7b0266a52eedb3fbd8af632fc7c16CentroCustoId_Resolved ;;
  }

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

  dimension: custo {
    type: number
    sql: ${TABLE}.Custo ;;
  }

  dimension: custo_total_real {
    type: number
    sql: ${TABLE}.CustoTotalReal ;;
  }

  dimension: data_dolar {
    type: string
    sql: ${TABLE}.DataDolar ;;
  }

  dimension: data_inicio {
    type: string
    sql: ${TABLE}.DataInicio ;;
  }

  dimension: data_termino {
    type: string
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

  dimension: data_vencimento {
    type: string
    sql: ${TABLE}.DataVencimento ;;
  }

  dimension: data_venda {
    type: string
    sql: ${TABLE}.DataVenda ;;
  }

  dimension: data_venda_apuracao {
    type: string
    sql: ${TABLE}.DataVendaApuracao ;;
  }

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

  dimension: lucro_liquido {
    type: number
    sql: ${TABLE}.LucroLiquido ;;
  }

  dimension: lucro_liquido100 {
    type: number
    sql: ${TABLE}.LucroLiquido100 ;;
  }

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

  dimension: preco {
    type: number
    sql: ${TABLE}.Preco ;;
  }

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

  dimension: qtd_item {
    type: number
    sql: ${TABLE}.QtdItem ;;
  }

  dimension: qtd_nota_faturada {
    type: number
    sql: ${TABLE}.QtdNotaFaturada ;;
  }

  dimension: quantidade_parcela {
    type: number
    sql: ${TABLE}.QuantidadeParcela ;;
  }

  dimension: quantidade_parcela_ocorrida {
    type: number
    sql: ${TABLE}.QuantidadeParcelaOcorrida ;;
  }

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

  dimension: ticket_medio_real {
    type: number
    sql: ${TABLE}.TicketMedioReal ;;
  }

  dimension: ticket_medio_total {
    type: number
    sql: ${TABLE}.TicketMedioTotal ;;
  }

  dimension: tipo {
    type: string
    sql: ${TABLE}.Tipo ;;
  }

  dimension: valor_dolar {
    type: number
    sql: ${TABLE}.ValorDolar ;;
  }

  dimension: valor_faturado_real {
    type: number
    sql: ${TABLE}.ValorFaturadoReal ;;
  }

  dimension: valor_real {
    type: number
    sql: ${TABLE}.ValorReal ;;
  }

  dimension: valor_unitario {
    type: number
    sql: ${TABLE}.ValorUnitario ;;
  }

  dimension: variacao_venda {
    type: number
    sql: ${TABLE}.VariacaoVenda ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
