view: mard {
  sql_table_name: `ennoconn-cortex.RAW_DATA_INTEGRATOR.mard` ;;

  dimension: bskrf {
    type: number
    description: "存貨訂正係數"
    sql: ${TABLE}.bskrf ;;
  }
  dimension: diskz {
    type: string
    description: "儲存位置 MRP 指示碼"
    sql: ${TABLE}.diskz ;;
  }
  dimension_group: dlinl {
    type: time
    description: "未設限用庫存的最新盤點日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dlinl ;;
  }
  dimension: einme {
    type: number
    description: "所有限制批次的總庫存"
    sql: ${TABLE}.einme ;;
  }
  dimension_group: ersda {
    type: time
    description: "建立日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ersda ;;
  }
  dimension: exppg {
    type: string
    description: "優先指示碼（未啟動的）"
    sql: ${TABLE}.exppg ;;
  }
  dimension: exver {
    type: string
    description: "輸出指示碼（未啟動的）"
    sql: ${TABLE}.exver ;;
  }
  dimension: herkl {
    type: string
    description: "物料原產地"
    sql: ${TABLE}.herkl ;;
  }
  dimension: insme {
    type: number
    description: "品質檢驗中的庫存"
    sql: ${TABLE}.insme ;;
  }
  dimension: keinm {
    type: number
    description: "限制使用的託售庫存"
    sql: ${TABLE}.keinm ;;
  }
  dimension: kinsm {
    type: number
    description: "品質在檢的託售庫存"
    sql: ${TABLE}.kinsm ;;
  }
  dimension: klabs {
    type: number
    description: "未限制使用的託售庫存"
    sql: ${TABLE}.klabs ;;
  }
  dimension: kspem {
    type: number
    description: "凍結的託售庫存"
    sql: ${TABLE}.kspem ;;
  }
  dimension: kzile {
    type: string
    description: "限制使用庫存的實際存貨指示碼"
    sql: ${TABLE}.kzile ;;
  }
  dimension: kzill {
    type: string
    description: "本年度倉庫庫存的盤點指示碼"
    sql: ${TABLE}.kzill ;;
  }
  dimension: kzilq {
    type: string
    description: "現行年度品質在檢庫存的實際存貨指示碼"
    sql: ${TABLE}.kzilq ;;
  }
  dimension: kzils {
    type: string
    description: "凍結庫存的實際存貨指示碼"
    sql: ${TABLE}.kzils ;;
  }
  dimension: kzvle {
    type: string
    description: "前一期間限制性使用庫存的盤點指示碼"
    sql: ${TABLE}.kzvle ;;
  }
  dimension: kzvll {
    type: string
    description: "上年度庫存的實際存貨指示"
    sql: ${TABLE}.kzvll ;;
  }
  dimension: kzvlq {
    type: string
    description: "前一期間品質在檢庫存的實際存貨指示碼"
    sql: ${TABLE}.kzvlq ;;
  }
  dimension: kzvls {
    type: string
    description: "上年度凍結庫存的實際存貨指示碼"
    sql: ${TABLE}.kzvls ;;
  }
  dimension: labst {
    type: number
    description: "未限制使用的已估價庫存"
    sql: ${TABLE}.labst ;;
  }
  dimension: lbstf {
    type: number
    description: "儲存位置 MRP 的補貨數量"
    sql: ${TABLE}.lbstf ;;
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
  dimension: lgort {
    type: string
    description: "儲存地點"
    sql: ${TABLE}.lgort ;;
  }
  dimension: lgpbe {
    type: string
    description: "儲格"
    sql: ${TABLE}.lgpbe ;;
  }
  dimension: lminb {
    type: number
    description: "儲存位置 MRP 的再訂購點"
    sql: ${TABLE}.lminb ;;
  }
  dimension: lsobs {
    type: string
    description: "在儲存層級的特殊採購類型"
    sql: ${TABLE}.lsobs ;;
  }
  dimension: lvorm {
    type: string
    description: "標示物料為儲存地點層次的刪除"
    sql: ${TABLE}.lvorm ;;
  }
  dimension: lwmkb {
    type: string
    description: "簡便 WM 的撿貨區域"
    sql: ${TABLE}.lwmkb ;;
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
  dimension: mdjin {
    type: string
    description: "目前會計年度的實體存貨指示碼"
    sql: ${TABLE}.mdjin ;;
  }
  dimension: mdrue {
    type: string
    description: "MARD 最後期間之前，MARDH 期間記錄已存在"
    sql: ${TABLE}.mdrue ;;
  }
  dimension: prctl {
    type: string
    description: "利潤中心"
    sql: ${TABLE}.prctl ;;
  }
  dimension: pstat {
    type: string
    description: "維護狀態"
    sql: ${TABLE}.pstat ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: retme {
    type: number
    description: "凍結庫存退貨"
    sql: ${TABLE}.retme ;;
  }
  dimension: speme {
    type: number
    description: "凍結庫存"
    sql: ${TABLE}.speme ;;
  }
  dimension: sperr {
    type: string
    description: "盤點凍結指示碼"
    sql: ${TABLE}.sperr ;;
  }
  dimension: umlme {
    type: number
    description: "移轉中庫存（從一儲存地點到另一儲存地點）"
    sql: ${TABLE}.umlme ;;
  }
  dimension: vklab {
    type: number
    description: "以銷售價格顯示僅計算價值的物料庫存金額"
    sql: ${TABLE}.vklab ;;
  }
  dimension: vkuml {
    type: number
    description: "庫存移轉中的銷售值（儲存位置到儲存位置）"
    sql: ${TABLE}.vkuml ;;
  }
  dimension: vmein {
    type: number
    description: "前期限制使用庫存"
    sql: ${TABLE}.vmein ;;
  }
  dimension: vmins {
    type: number
    description: "前期品質檢驗中之庫存"
    sql: ${TABLE}.vmins ;;
  }
  dimension: vmlab {
    type: number
    description: "前一期間非限制使用庫存"
    sql: ${TABLE}.vmlab ;;
  }
  dimension: vmret {
    type: number
    description: "前期凍結的庫存退貨"
    sql: ${TABLE}.vmret ;;
  }
  dimension: vmspe {
    type: number
    description: "前一期間凍結的庫存"
    sql: ${TABLE}.vmspe ;;
  }
  dimension: vmuml {
    type: number
    description: "前期移轉中庫存"
    sql: ${TABLE}.vmuml ;;
  }
  dimension: werks {
    type: string
    description: "工廠"
    sql: ${TABLE}.werks ;;
  }
  measure: count {
    type: count
  }
}
