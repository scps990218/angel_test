view: ekbe {
  sql_table_name: `ennoconn-cortex.RAW_DATA_INTEGRATOR.ekbe` ;;

  dimension: arewb {
    type: number
    description: "PO 貨幣 GR/IR 帳戶的結算值"
    sql: ${TABLE}.arewb ;;
  }
  dimension: arewr {
    type: number
    description: "以本國貨幣計的 GR/IR 科目結算值"
    sql: ${TABLE}.arewr ;;
  }
  dimension: arewr_pop {
    type: number
    description: "以本國貨幣計的 GR/IR 科目結算值"
    sql: ${TABLE}.arewr_pop ;;
  }
  dimension: areww {
    type: number
    description: "在 GR/IR 結算帳目的結算值 （交易貨幣）"
    sql: ${TABLE}.areww ;;
  }
  dimension: bamng {
    type: number
    description: "數量"
    sql: ${TABLE}.bamng ;;
  }
  dimension: bekkn {
    type: string
    description: "採購單科目指派號碼"
    sql: ${TABLE}.bekkn ;;
  }
  dimension: belnr {
    type: string
    description: "物料文件號碼"
    sql: ${TABLE}.belnr ;;
  }
  dimension: bewtp {
    type: string
    description: "採購單歷史資料類別"
    sql: ${TABLE}.bewtp ;;
  }
  dimension_group: bldat {
    type: time
    description: "文件中的文件日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bldat ;;
  }
  dimension: bpmng {
    type: number
    description: "採購單單價的數量"
    sql: ${TABLE}.bpmng ;;
  }
  dimension: bpmng_pop {
    type: number
    description: "採購單單價的數量"
    sql: ${TABLE}.bpmng_pop ;;
  }
  dimension: bpweb {
    type: number
    description: "計價單位的已評價收貨凍結庫存數量"
    sql: ${TABLE}.bpweb ;;
  }
  dimension: bpwes {
    type: number
    description: "收貨凍結庫存數量（以訂單價格單位計）"
    sql: ${TABLE}.bpwes ;;
  }
  dimension_group: budat {
    type: time
    description: "文件中的過帳日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.budat ;;
  }
  dimension: buzei {
    type: string
    description: "物料文件中的項目"
    sql: ${TABLE}.buzei ;;
  }
  dimension: bwart {
    type: string
    description: "異動類型（存貨管理）"
    sql: ${TABLE}.bwart ;;
  }
  dimension: bwtar {
    type: string
    description: "評價類型"
    sql: ${TABLE}.bwtar ;;
  }
  dimension: charg {
    type: string
    description: "批次號碼"
    sql: ${TABLE}.charg ;;
  }
  dimension_group: cpudt {
    type: time
    description: "會計文件輸入的日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cpudt ;;
  }
  dimension: cputm {
    type: string
    description: "輸入時間"
    sql: ${TABLE}.cputm ;;
  }
  dimension: dmbtr {
    type: number
    description: "本國貨幣金額"
    sql: ${TABLE}.dmbtr ;;
  }
  dimension: dmbtr_pop {
    type: number
    description: "本國貨幣金額"
    sql: ${TABLE}.dmbtr_pop ;;
  }
  dimension: ebeln {
    type: string
    description: "採購文件號碼"
    sql: ${TABLE}.ebeln ;;
  }
  dimension: ebelp {
    type: string
    description: "採購文件的項目號碼"
    sql: ${TABLE}.ebelp ;;
  }
  dimension: elikz {
    type: string
    description: "\"交貨完成\" 指示碼"
    sql: ${TABLE}.elikz ;;
  }
  dimension: ematn {
    type: string
    description: "物料號碼"
    sql: ${TABLE}.ematn ;;
  }
  dimension: ernam {
    type: string
    description: "物件建立者的姓名"
    sql: ${TABLE}.ernam ;;
  }
  dimension: et_upd {
    type: string
    description: "更新排程明細數量的程序"
    sql: ${TABLE}.et_upd ;;
  }
  dimension: etens {
    type: string
    description: "供應商確認序號"
    sql: ${TABLE}.etens ;;
  }
  dimension: evere {
    type: string
    description: "與出貨指示相符"
    sql: ${TABLE}.evere ;;
  }
  dimension: gjahr {
    type: string
    description: "物料文件年度"
    sql: ${TABLE}.gjahr ;;
  }
  dimension: grund {
    type: string
    description: "異動原因"
    sql: ${TABLE}.grund ;;
  }
  dimension: hswae {
    type: string
    description: "本國貨幣碼"
    sql: ${TABLE}.hswae ;;
  }
  dimension: introw {
    type: string
    description: "服務行號碼"
    sql: ${TABLE}.introw ;;
  }
  dimension: inv_item_origin {
    type: string
    description: "發票項目來源"
    sql: ${TABLE}.inv_item_origin ;;
  }
  dimension: j_sc_die_comp_f {
    type: string
    description: "Depreciation completion flag"
    sql: ${TABLE}.j_sc_die_comp_f ;;
  }
  dimension: knumv {
    type: string
    description: "文件條件的號碼"
    sql: ${TABLE}.knumv ;;
  }
  dimension: kudif {
    type: number
    description: "匯率差異金額"
    sql: ${TABLE}.kudif ;;
  }
  dimension: lemin {
    type: string
    description: "傳回指示碼"
    sql: ${TABLE}.lemin ;;
  }
  dimension: lfbnr {
    type: string
    description: "參考文件的文件號碼"
    sql: ${TABLE}.lfbnr ;;
  }
  dimension: lfgja {
    type: string
    description: "參考文件的會計年度"
    sql: ${TABLE}.lfgja ;;
  }
  dimension: lfpos {
    type: string
    description: "參考文件項目"
    sql: ${TABLE}.lfpos ;;
  }
  dimension: lsmeh {
    type: string
    description: "交貨單計量單位"
    sql: ${TABLE}.lsmeh ;;
  }
  dimension: lsmng {
    type: number
    description: "交貨單的計量單位數量"
    sql: ${TABLE}.lsmng ;;
  }
  dimension: mandt {
    type: string
    description: "用戶端"
    sql: ${TABLE}.mandt ;;
  }
  dimension: matnr {
    type: string
    description: "物料號碼"
    sql: ${TABLE}.matnr ;;
  }
  dimension: menge {
    type: number
    description: "數量"
    sql: ${TABLE}.menge ;;
  }
  dimension: menge_pop {
    type: number
    description: "數量"
    sql: ${TABLE}.menge_pop ;;
  }
  dimension: mwskz {
    type: string
    description: "營業稅代碼"
    sql: ${TABLE}.mwskz ;;
  }
  dimension: packno {
    type: string
    description: "服務的方案號碼"
    sql: ${TABLE}.packno ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: reewr {
    type: number
    description: "已輸入的發票值〈以本國貨幣計算〉"
    sql: ${TABLE}.reewr ;;
  }
  dimension: refwr {
    type: number
    description: "以外幣計算之發票值"
    sql: ${TABLE}.refwr ;;
  }
  dimension: retamt_fc {
    type: number
    description: "保留金額〈文件幣別〉"
    sql: ${TABLE}.retamt_fc ;;
  }
  dimension: retamt_lc {
    type: number
    description: "保留金額〈公司代碼幣別〉"
    sql: ${TABLE}.retamt_lc ;;
  }
  dimension: retamtp_fc {
    type: number
    description: "過帳的保留金額〈文件幣別〉"
    sql: ${TABLE}.retamtp_fc ;;
  }
  dimension: retamtp_lc {
    type: number
    description: "以公司代碼幣別計算的過帳證券保留金額"
    sql: ${TABLE}.retamtp_lc ;;
  }
  dimension: rewrb {
    type: number
    description: "PO 貨幣的發票金額"
    sql: ${TABLE}.rewrb ;;
  }
  dimension: saprl {
    type: string
    description: "SAP 版本"
    sql: ${TABLE}.saprl ;;
  }
  dimension: sgt_scat {
    type: string
    description: "Stock Segment"
    sql: ${TABLE}.sgt_scat ;;
  }
  dimension: shkzg {
    type: string
    description: "借項/貸項指示碼"
    sql: ${TABLE}.shkzg ;;
  }
  dimension: srvpos {
    type: string
    description: "服務號碼"
    sql: ${TABLE}.srvpos ;;
  }
  dimension: vbeln_st {
    type: string
    description: "交貨"
    sql: ${TABLE}.vbeln_st ;;
  }
  dimension: vbelp_st {
    type: string
    description: "交貨項目"
    sql: ${TABLE}.vbelp_st ;;
  }
  dimension: vgabe {
    type: string
    description: "交易/事件類型，採購單歷史資料"
    sql: ${TABLE}.vgabe ;;
  }
  dimension: waers {
    type: string
    description: "幣別碼"
    sql: ${TABLE}.waers ;;
  }
  dimension: weora {
    type: string
    description: "來源指派"
    sql: ${TABLE}.weora ;;
  }
  dimension: werks {
    type: string
    description: "工廠"
    sql: ${TABLE}.werks ;;
  }
  dimension: wesbb {
    type: number
    description: "訂購單位的已評價收貨凍結庫存"
    sql: ${TABLE}.wesbb ;;
  }
  dimension: wesbs {
    type: number
    description: "訂購單位的收貨凍結庫存"
    sql: ${TABLE}.wesbs ;;
  }
  dimension: wkurs {
    type: number
    description: "匯率"
    sql: ${TABLE}.wkurs ;;
  }
  dimension: wrbtr {
    type: number
    description: "文件貨幣金額"
    sql: ${TABLE}.wrbtr ;;
  }
  dimension: wrbtr_pop {
    type: number
    description: "文件貨幣金額"
    sql: ${TABLE}.wrbtr_pop ;;
  }
  dimension: xblnr {
    type: string
    description: "參考文件號碼"
    sql: ${TABLE}.xblnr ;;
  }
  dimension: xmacc {
    type: string
    description: "多重科目指派"
    sql: ${TABLE}.xmacc ;;
  }
  dimension: xunpl {
    type: string
    description: "發票驗證的未計劃科目指派"
    sql: ${TABLE}.xunpl ;;
  }
  dimension: xwoff {
    type: string
    description: "價值估算未結"
    sql: ${TABLE}.xwoff ;;
  }
  dimension: xwsbr {
    type: string
    description: "收貨類發票驗證的收貨可迴轉"
    sql: ${TABLE}.xwsbr ;;
  }
  dimension: zekkn {
    type: string
    description: "科目指派的序號"
    sql: ${TABLE}.zekkn ;;
  }
  measure: count {
    type: count
  }
}
