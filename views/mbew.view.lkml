view: mbew {
  sql_table_name: `ennoconn-cortex.RAW_DATA_INTEGRATOR.mbew` ;;

  dimension: abciw {
    type: string
    description: "循環盤點的盤點指示"
    sql: ${TABLE}.abciw ;;
  }
  dimension: abwkz {
    type: string
    description: "最低值：貶值指示碼"
    sql: ${TABLE}.abwkz ;;
  }
  dimension: bklas {
    type: string
    description: "評價類別"
    sql: ${TABLE}.bklas ;;
  }
  dimension: bwkey {
    type: string
    description: "評價範圍"
    sql: ${TABLE}.bwkey ;;
  }
  dimension: bwpei {
    type: number
    description: "以稅 / 商業法為基礎的評價的價格單位"
    sql: ${TABLE}.bwpei ;;
  }
  dimension: bwph1 {
    type: number
    description: "基於商業法的評價價格：層次2"
    sql: ${TABLE}.bwph1 ;;
  }
  dimension: bwprh {
    type: number
    description: "根據商業法的評估價格：層次 1"
    sql: ${TABLE}.bwprh ;;
  }
  dimension: bwprs {
    type: number
    description: "根據稅法的估價價格 - 層次 1"
    sql: ${TABLE}.bwprs ;;
  }
  dimension: bwps1 {
    type: number
    description: "基於稅法的評價價格：層級 2"
    sql: ${TABLE}.bwps1 ;;
  }
  dimension: bwspa {
    type: number
    description: "評估利潤"
    sql: ${TABLE}.bwspa ;;
  }
  dimension: bwtar {
    type: string
    description: "評價類型"
    sql: ${TABLE}.bwtar ;;
  }
  dimension: bwtty {
    type: string
    description: "評價種類"
    sql: ${TABLE}.bwtty ;;
  }
  dimension: bwva1 {
    type: string
    description: "未來標準成本估算的評價變式"
    sql: ${TABLE}.bwva1 ;;
  }
  dimension: bwva2 {
    type: string
    description: "本期標準成本估算的評價變式"
    sql: ${TABLE}.bwva2 ;;
  }
  dimension: bwva3 {
    type: string
    description: "先前標準成本估算的評價變式"
    sql: ${TABLE}.bwva3 ;;
  }
  dimension: ekalr {
    type: string
    description: "以數量結構計算物料成本"
    sql: ${TABLE}.ekalr ;;
  }
  dimension: eklas {
    type: string
    description: "銷售訂單庫存的評價類別"
    sql: ${TABLE}.eklas ;;
  }
  dimension: fbwst {
    type: string
    description: "未來計劃價格的評價策略，特殊庫存"
    sql: ${TABLE}.fbwst ;;
  }
  dimension: fplpx {
    type: number
    description: "未來計劃價格的固定比例"
    sql: ${TABLE}.fplpx ;;
  }
  dimension: hkmat {
    type: string
    description: "物料相關的來源"
    sql: ${TABLE}.hkmat ;;
  }
  dimension: hrkft {
    type: string
    description: "當成細分成本要素的來源群組"
    sql: ${TABLE}.hrkft ;;
  }
  dimension: kalkl {
    type: string
    description: "現行期間標準成本估算"
    sql: ${TABLE}.kalkl ;;
  }
  dimension: kalkv {
    type: string
    description: "指示碼：前一期間的標準成本估算"
    sql: ${TABLE}.kalkv ;;
  }
  dimension: kalkz {
    type: string
    description: "指示碼：未來期間的標準成本估算"
    sql: ${TABLE}.kalkz ;;
  }
  dimension: kaln1 {
    type: string
    description: "成本估算號碼 - 產品成本計算"
    sql: ${TABLE}.kaln1 ;;
  }
  dimension: kalnr {
    type: string
    description: "沒有價格結構成本估算的成本估算號碼"
    sql: ${TABLE}.kalnr ;;
  }
  dimension: kalsc {
    type: string
    description: "間接成本代碼（未啟動的）"
    sql: ${TABLE}.kalsc ;;
  }
  dimension: kosgr {
    type: string
    description: "成本計算間接成本群組"
    sql: ${TABLE}.kosgr ;;
  }
  dimension: kziwl {
    type: string
    description: "VO 物料的實際存貨指示碼"
    sql: ${TABLE}.kziwl ;;
  }
  dimension_group: laepr {
    type: time
    description: "價格最後更改日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.laepr ;;
  }
  dimension: lbkum {
    type: number
    description: "總計評價庫存"
    sql: ${TABLE}.lbkum ;;
  }
  dimension: lbwst {
    type: string
    description: "目前計劃價格，銷售訂單/專案庫存的評價策略"
    sql: ${TABLE}.lbwst ;;
  }
  dimension: lfgja {
    type: string
    description: "本期會計年度"
    sql: ${TABLE}.lfgja ;;
  }
  dimension: lfmon {
    type: string
    description: "現行期間（過帳期間）"
    sql: ${TABLE}.lfmon ;;
  }
  dimension: lplpr {
    type: number
    description: "目前計劃價格"
    sql: ${TABLE}.lplpr ;;
  }
  dimension: lplpx {
    type: number
    description: "目前計劃價格的固定部分"
    sql: ${TABLE}.lplpx ;;
  }
  dimension: lvorm {
    type: string
    description: "評價類型內所有物料資料之刪除旗標"
    sql: ${TABLE}.lvorm ;;
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
  dimension: mbrue {
    type: string
    description: "MBEW 最後期間之前，MBEWH 期間記錄已存在"
    sql: ${TABLE}.mbrue ;;
  }
  dimension: mlast {
    type: string
    description: "物料價格決定：控制"
    sql: ${TABLE}.mlast ;;
  }
  dimension: mlmaa {
    type: string
    description: "在物料層次啟動物料分類帳"
    sql: ${TABLE}.mlmaa ;;
  }
  dimension: mtorg {
    type: string
    description: "物料來源"
    sql: ${TABLE}.mtorg ;;
  }
  dimension: mtuse {
    type: string
    description: "物料用途"
    sql: ${TABLE}.mtuse ;;
  }
  dimension: mypol {
    type: string
    description: "後進先出評價的儲存區號碼"
    sql: ${TABLE}.mypol ;;
  }
  dimension: oippinv {
    type: string
    description: "Prepaid Inventory Flag for Material Valuation Type Segment"
    sql: ${TABLE}.oippinv ;;
  }
  dimension: oklas {
    type: string
    description: "供應商特殊庫存的評估類別"
    sql: ${TABLE}.oklas ;;
  }
  dimension: ownpr {
    type: string
    description: "廠內生產"
    sql: ${TABLE}.ownpr ;;
  }
  dimension: pdatl {
    type: string
    description: "當前成本估算會計年度"
    sql: ${TABLE}.pdatl ;;
  }
  dimension: pdatv {
    type: string
    description: "上一成本估算會計年度"
    sql: ${TABLE}.pdatv ;;
  }
  dimension: pdatz {
    type: string
    description: "未來標準成本估算的會計年度"
    sql: ${TABLE}.pdatz ;;
  }
  dimension: peinh {
    type: number
    description: "價格單位"
    sql: ${TABLE}.peinh ;;
  }
  dimension: pperl {
    type: string
    description: "現行標準成本估算的期間（未啟用）"
    sql: ${TABLE}.pperl ;;
  }
  dimension: pperv {
    type: string
    description: "前一標準成本估算期間（未啟動）"
    sql: ${TABLE}.pperv ;;
  }
  dimension: pperz {
    type: string
    description: "未來標準成本估算期間（未啟動）"
    sql: ${TABLE}.pperz ;;
  }
  dimension: pprdl {
    type: string
    description: "本期標準成本估算"
    sql: ${TABLE}.pprdl ;;
  }
  dimension: pprdv {
    type: string
    description: "前期標準成本估算"
    sql: ${TABLE}.pprdv ;;
  }
  dimension: pprdz {
    type: string
    description: "未來標準成本估算期間"
    sql: ${TABLE}.pprdz ;;
  }
  dimension: pstat {
    type: string
    description: "維護狀態"
    sql: ${TABLE}.pstat ;;
  }
  dimension: qklas {
    type: string
    description: "專案庫存的評價類別"
    sql: ${TABLE}.qklas ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: salk3 {
    type: number
    description: "已評價庫存的總值"
    sql: ${TABLE}.salk3 ;;
  }
  dimension: salkv {
    type: number
    description: "基於移動平均價格的值（只有價格控制Ｓ）"
    sql: ${TABLE}.salkv ;;
  }
  dimension: sperw {
    type: string
    description: "盤點凍結指示碼"
    sql: ${TABLE}.sperw ;;
  }
  dimension: stprs {
    type: number
    description: "標準價格"
    sql: ${TABLE}.stprs ;;
  }
  dimension: stprv {
    type: number
    description: "上期價格"
    sql: ${TABLE}.stprv ;;
  }
  dimension: timestamp {
    type: number
    description: "簡易表單的 UTC 時間印記 (YYYYMMDDhhmmss)"
    sql: ${TABLE}.timestamp ;;
  }
  dimension: vbwst {
    type: string
    description: "先前計劃價格的評價策略，特殊庫存"
    sql: ${TABLE}.vbwst ;;
  }
  dimension: verpr {
    type: number
    description: "異動平均價格/期間單價"
    sql: ${TABLE}.verpr ;;
  }
  dimension: vers1 {
    type: string
    description: "未來標準成本估算的成本計算版本"
    sql: ${TABLE}.vers1 ;;
  }
  dimension: vers2 {
    type: string
    description: "目前標準成本估算的成本計算版本"
    sql: ${TABLE}.vers2 ;;
  }
  dimension: vers3 {
    type: string
    description: "先前標準成本估算的成本計算版本"
    sql: ${TABLE}.vers3 ;;
  }
  dimension: vjbkl {
    type: string
    description: "去年度評價類別"
    sql: ${TABLE}.vjbkl ;;
  }
  dimension: vjbwh {
    type: number
    description: "根據商業法的估價價格：等級 3"
    sql: ${TABLE}.vjbwh ;;
  }
  dimension: vjbws {
    type: number
    description: "根據稅法的估價價格：等級 3"
    sql: ${TABLE}.vjbws ;;
  }
  dimension: vjkum {
    type: number
    description: "去年度已評價庫存總計"
    sql: ${TABLE}.vjkum ;;
  }
  dimension: vjpei {
    type: number
    description: "前一年度的價格單位"
    sql: ${TABLE}.vjpei ;;
  }
  dimension: vjsal {
    type: number
    description: "前一年度已估價庫存總值"
    sql: ${TABLE}.vjsal ;;
  }
  dimension: vjsav {
    type: number
    description: "根據移動平均價格的值（前一年度）"
    sql: ${TABLE}.vjsav ;;
  }
  dimension: vjstp {
    type: number
    description: "去年度標準價格"
    sql: ${TABLE}.vjstp ;;
  }
  dimension: vjver {
    type: number
    description: "去年度移動平均價格/定期單價"
    sql: ${TABLE}.vjver ;;
  }
  dimension: vjvpr {
    type: string
    description: "去年度價格控制指示碼"
    sql: ${TABLE}.vjvpr ;;
  }
  dimension: vksal {
    type: number
    description: "銷售價格的總計已評價庫存的值"
    sql: ${TABLE}.vksal ;;
  }
  dimension: vmbkl {
    type: string
    description: "前期評價類別"
    sql: ${TABLE}.vmbkl ;;
  }
  dimension: vmkum {
    type: number
    description: "前一期間庫存總計"
    sql: ${TABLE}.vmkum ;;
  }
  dimension: vmpei {
    type: number
    description: "前一期間的價格單位"
    sql: ${TABLE}.vmpei ;;
  }
  dimension: vmsal {
    type: number
    description: "前期已評價庫存總值"
    sql: ${TABLE}.vmsal ;;
  }
  dimension: vmsav {
    type: number
    description: "根據移動平均價格的值（前一期間）"
    sql: ${TABLE}.vmsav ;;
  }
  dimension: vmstp {
    type: number
    description: "前一期間的標準價格"
    sql: ${TABLE}.vmstp ;;
  }
  dimension: vmver {
    type: number
    description: "前期移動平均價格/定期單價"
    sql: ${TABLE}.vmver ;;
  }
  dimension: vmvpr {
    type: string
    description: "前期價格控制指示碼"
    sql: ${TABLE}.vmvpr ;;
  }
  dimension: vplpr {
    type: number
    description: "前一計劃價格"
    sql: ${TABLE}.vplpr ;;
  }
  dimension: vplpx {
    type: number
    description: "先前計劃價格的固定比例"
    sql: ${TABLE}.vplpx ;;
  }
  dimension: vprsv {
    type: string
    description: "價格控制指示碼"
    sql: ${TABLE}.vprsv ;;
  }
  dimension: vvjlb {
    type: number
    description: "前年的已估價庫存總計"
    sql: ${TABLE}.vvjlb ;;
  }
  dimension: vvjsl {
    type: number
    description: "前年已估價庫存總值"
    sql: ${TABLE}.vvjsl ;;
  }
  dimension: vvmlb {
    type: number
    description: "上上期已估價庫存總計"
    sql: ${TABLE}.vvmlb ;;
  }
  dimension: vvsal {
    type: number
    description: "上上期已估價庫存總計值"
    sql: ${TABLE}.vvsal ;;
  }
  dimension_group: wlinl {
    type: time
    description: "未設限用庫存的最新盤點日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.wlinl ;;
  }
  dimension: xbewm {
    type: string
    description: "基於特定批次計量單位的評價"
    sql: ${TABLE}.xbewm ;;
  }
  dimension: xlifo {
    type: string
    description: "LIFO/FIFO - 相關"
    sql: ${TABLE}.xlifo ;;
  }
  dimension_group: zkdat {
    type: time
    description: "價格開始生效日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zkdat ;;
  }
  dimension: zkprs {
    type: number
    description: "未來價格"
    sql: ${TABLE}.zkprs ;;
  }
  dimension_group: zpld1 {
    type: time
    description: "未來計劃價格 1 生效的日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zpld1 ;;
  }
  dimension_group: zpld2 {
    type: time
    description: "未來計劃價格 2 生效的日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zpld2 ;;
  }
  dimension_group: zpld3 {
    type: time
    description: "未來計劃價格 3 生效的日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zpld3 ;;
  }
  dimension: zplp1 {
    type: number
    description: "未來計畫價格 1"
    sql: ${TABLE}.zplp1 ;;
  }
  dimension: zplp2 {
    type: number
    description: "未來計畫價格 2"
    sql: ${TABLE}.zplp2 ;;
  }
  dimension: zplp3 {
    type: number
    description: "未來計畫價格 3"
    sql: ${TABLE}.zplp3 ;;
  }
  dimension: zplpr {
    type: number
    description: "未來計劃價格"
    sql: ${TABLE}.zplpr ;;
  }
  measure: count {
    type: count
  }
}
