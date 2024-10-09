view: ekpo {
  sql_table_name: `ennoconn-cortex.RAW_DATA_INTEGRATOR.ekpo` ;;

  dimension_group: abdat {
    type: time
    description: "已同意累計數量的調節日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.abdat ;;
  }
  dimension: abeln {
    type: string
    description: "分配表號碼"
    sql: ${TABLE}.abeln ;;
  }
  dimension: abelp {
    type: string
    description: "分配表項目號碼"
    sql: ${TABLE}.abelp ;;
  }
  dimension: abftz {
    type: number
    description: "已同意的累計數量"
    sql: ${TABLE}.abftz ;;
  }
  dimension: abmng {
    type: number
    description: "標準核發訂單數量"
    sql: ${TABLE}.abmng ;;
  }
  dimension: abskz {
    type: string
    description: "拒絕指示碼"
    sql: ${TABLE}.abskz ;;
  }
  dimension: abueb {
    type: string
    description: "核發建立設定檔"
    sql: ${TABLE}.abueb ;;
  }
  dimension: adrn2 {
    type: string
    description: "交貨地址號碼"
    sql: ${TABLE}.adrn2 ;;
  }
  dimension: adrnr {
    type: string
    description: "採購文件項目中的手寫地址號碼"
    sql: ${TABLE}.adrnr ;;
  }
  dimension: advcode {
    type: string
    description: "Advice Code"
    sql: ${TABLE}.advcode ;;
  }
  dimension_group: aedat {
    type: time
    description: "採購文件項目更改日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: afnam {
    type: string
    description: "申請人名稱"
    sql: ${TABLE}.afnam ;;
  }
  dimension_group: agdat {
    type: time
    description: "投標/報價的提交到期日"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.agdat ;;
  }
  dimension: agmem {
    type: string
    description: "報價單的內部備註"
    sql: ${TABLE}.agmem ;;
  }
  dimension: aktnr {
    type: string
    description: "促銷"
    sql: ${TABLE}.aktnr ;;
  }
  dimension: anfnr {
    type: string
    description: "RFQ 號碼"
    sql: ${TABLE}.anfnr ;;
  }
  dimension: anfps {
    type: string
    description: "RFQ 的項目號碼"
    sql: ${TABLE}.anfps ;;
  }
  dimension: anzpu {
    type: number
    description: "點數"
    sql: ${TABLE}.anzpu ;;
  }
  dimension: anzsn {
    type: number
    description: "序號數目"
    sql: ${TABLE}.anzsn ;;
  }
  dimension: apoms {
    type: string
    description: "作為規劃系統的 APO"
    sql: ${TABLE}.apoms ;;
  }
  dimension: arsnr {
    type: string
    description: "結算預訂號"
    sql: ${TABLE}.arsnr ;;
  }
  dimension: arsps {
    type: string
    description: "結算預訂的項目號"
    sql: ${TABLE}.arsps ;;
  }
  dimension: attyp {
    type: string
    description: "物料種類"
    sql: ${TABLE}.attyp ;;
  }
  dimension: aurel {
    type: string
    description: "分配表相關"
    sql: ${TABLE}.aurel ;;
  }
  dimension: banfn {
    type: string
    description: "請購單號碼"
    sql: ${TABLE}.banfn ;;
  }
  dimension: bednr {
    type: string
    description: "需求追蹤號碼"
    sql: ${TABLE}.bednr ;;
  }
  dimension: berid {
    type: string
    description: "MRP 範圍"
    sql: ${TABLE}.berid ;;
  }
  dimension: bev1_nedepfree {
    type: string
    description: "Indicator: Dependent Items Are Free of Charge"
    sql: ${TABLE}.bev1_nedepfree ;;
  }
  dimension: bev1_negen_item {
    type: string
    description: "Indicator: Item Is Generated"
    sql: ${TABLE}.bev1_negen_item ;;
  }
  dimension: bev1_nestruccat {
    type: string
    description: "Structure Category for Material Relationship"
    sql: ${TABLE}.bev1_nestruccat ;;
  }
  dimension: blk_reason_id {
    type: string
    description: "凍結原因 - ID"
    sql: ${TABLE}.blk_reason_id ;;
  }
  dimension: blk_reason_txt {
    type: string
    description: "凍結原因 - 內文"
    sql: ${TABLE}.blk_reason_txt ;;
  }
  dimension: bnfpo {
    type: string
    description: "請購單的項目號碼"
    sql: ${TABLE}.bnfpo ;;
  }
  dimension: bonba {
    type: number
    description: "回扣基礎 1"
    sql: ${TABLE}.bonba ;;
  }
  dimension: bonus {
    type: string
    description: "結算群組 1（採購）"
    sql: ${TABLE}.bonus ;;
  }
  dimension: bprme {
    type: string
    description: "採購單的計價單位〈採購〉"
    sql: ${TABLE}.bprme ;;
  }
  dimension: bpumn {
    type: number
    description: "訂單價格單位轉換為訂購單位的分母"
    sql: ${TABLE}.bpumn ;;
  }
  dimension: bpumz {
    type: number
    description: "訂單價格單位轉換為訂購單位的分子"
    sql: ${TABLE}.bpumz ;;
  }
  dimension: brgew {
    type: number
    description: "毛重"
    sql: ${TABLE}.brgew ;;
  }
  dimension: brtwr {
    type: number
    description: "總訂購值〈採購單幣別〉"
    sql: ${TABLE}.brtwr ;;
  }
  dimension: bsgru {
    type: string
    description: "訂購原因"
    sql: ${TABLE}.bsgru ;;
  }
  dimension: bstae {
    type: string
    description: "確認控制鍵"
    sql: ${TABLE}.bstae ;;
  }
  dimension: bstyp {
    type: string
    description: "採購文件種類"
    sql: ${TABLE}.bstyp ;;
  }
  dimension: budget_pd {
    type: string
    description: "基金管理：預算期間"
    sql: ${TABLE}.budget_pd ;;
  }
  dimension: bukrs {
    type: string
    description: "公司代碼"
    sql: ${TABLE}.bukrs ;;
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
  dimension: ccomp {
    type: string
    description: "庫存調撥時的入帳邏輯"
    sql: ${TABLE}.ccomp ;;
  }
  dimension: chg_fplnr {
    type: string
    description: "雖然並非免費但無此項目的發票"
    sql: ${TABLE}.chg_fplnr ;;
  }
  dimension: chg_srv {
    type: string
    description: "組態已更改"
    sql: ${TABLE}.chg_srv ;;
  }
  dimension: cmpl_dlv_itm {
    type: string
    description: "已針對採購單項目請求完成交貨"
    sql: ${TABLE}.cmpl_dlv_itm ;;
  }
  dimension: cons_order {
    type: string
    description: "託售採購單"
    sql: ${TABLE}.cons_order ;;
  }
  dimension: cqu_sar {
    type: number
    description: "改向採購單的累計收貨"
    sql: ${TABLE}.cqu_sar ;;
  }
  dimension: cuobj {
    type: string
    description: "組態（內部物件號碼）"
    sql: ${TABLE}.cuobj ;;
  }
  dimension: diff_invoice {
    type: string
    description: "差額開立發票"
    sql: ${TABLE}.diff_invoice ;;
  }
  dimension: dpamt {
    type: number
    description: "以文件幣別計算的訂金金額"
    sql: ${TABLE}.dpamt ;;
  }
  dimension_group: dpdat {
    type: time
    description: "訂金的到期日"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dpdat ;;
  }
  dimension: dppct {
    type: number
    description: "訂金百分比"
    sql: ${TABLE}.dppct ;;
  }
  dimension: dptyp {
    type: string
    description: "訂金指示碼"
    sql: ${TABLE}.dptyp ;;
  }
  dimension_group: drdat {
    type: time
    description: "最後傳送"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.drdat ;;
  }
  dimension: druhr {
    type: string
    description: "時間"
    sql: ${TABLE}.druhr ;;
  }
  dimension: drunr {
    type: string
    description: "序號"
    sql: ${TABLE}.drunr ;;
  }
  dimension: ean11 {
    type: string
    description: "國際貨品代碼 (EAN/UPC)"
    sql: ${TABLE}.ean11 ;;
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
  dimension: ebon2 {
    type: string
    description: "結算群組 2（回扣結算，採購）"
    sql: ${TABLE}.ebon2 ;;
  }
  dimension: ebon3 {
    type: string
    description: "結算群組 3（回扣結算，採購）"
    sql: ${TABLE}.ebon3 ;;
  }
  dimension: ebonf {
    type: string
    description: "與後續〈期末回扣〉結算相關的項目"
    sql: ${TABLE}.ebonf ;;
  }
  dimension: effwr {
    type: number
    description: "項目的有效值"
    sql: ${TABLE}.effwr ;;
  }
  dimension: eglkz {
    type: string
    description: "\"對外交貨已完成\" 指示碼"
    sql: ${TABLE}.eglkz ;;
  }
  dimension: ehtyp {
    type: string
    description: "外部階層種類"
    sql: ${TABLE}.ehtyp ;;
  }
  dimension_group: eildt {
    type: time
    description: "以收貨為基礎結算的開始日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.eildt ;;
  }
  dimension: ekkol {
    type: string
    description: "供應商條件群組"
    sql: ${TABLE}.ekkol ;;
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
  dimension: emlif {
    type: string
    description: "供貨對象供應商/接受交貨者"
    sql: ${TABLE}.emlif ;;
  }
  dimension: emnfr {
    type: string
    description: "外部製造商代碼名稱或號碼"
    sql: ${TABLE}.emnfr ;;
  }
  dimension: empst {
    type: string
    description: "接收點"
    sql: ${TABLE}.empst ;;
  }
  dimension: erekz {
    type: string
    description: "最終發票指示碼"
    sql: ${TABLE}.erekz ;;
  }
  dimension: etdrk {
    type: string
    description: "指示碼：已有列印相關的排程明細"
    sql: ${TABLE}.etdrk ;;
  }
  dimension: etfz1 {
    type: number
    description: "確定的交貨期區間（生產進行）"
    sql: ${TABLE}.etfz1 ;;
  }
  dimension: etfz2 {
    type: number
    description: "半確定交貨期區間（物料採購進行）"
    sql: ${TABLE}.etfz2 ;;
  }
  dimension: evers {
    type: string
    description: "出貨指示"
    sql: ${TABLE}.evers ;;
  }
  dimension: excpe {
    type: string
    description: "Acceptance Period"
    sql: ${TABLE}.excpe ;;
  }
  dimension: exlin {
    type: string
    description: "項目號碼長度"
    sql: ${TABLE}.exlin ;;
  }
  dimension: exsnr {
    type: string
    description: "外部排序"
    sql: ${TABLE}.exsnr ;;
  }
  dimension: ext_rfx_item {
    type: string
    description: "外部文件的項目號碼"
    sql: ${TABLE}.ext_rfx_item ;;
  }
  dimension: ext_rfx_number {
    type: string
    description: "外部文件的文件號碼"
    sql: ${TABLE}.ext_rfx_number ;;
  }
  dimension: ext_rfx_system {
    type: string
    description: "邏輯系統"
    sql: ${TABLE}.ext_rfx_system ;;
  }
  dimension: fabkz {
    type: string
    description: "指示碼：與 JIT 交貨排程相關的項目"
    sql: ${TABLE}.fabkz ;;
  }
  dimension: ffzhi {
    type: number
    description: "最大累計物料生產數量"
    sql: ${TABLE}.ffzhi ;;
  }
  dimension: fipos {
    type: string
    description: "預算實行項目"
    sql: ${TABLE}.fipos ;;
  }
  dimension: fiscal_incentive {
    type: string
    description: "Tax Incentive Type"
    sql: ${TABLE}.fiscal_incentive ;;
  }
  dimension: fiscal_incentive_id {
    type: string
    description: "Incentive ID"
    sql: ${TABLE}.fiscal_incentive_id ;;
  }
  dimension: fistl {
    type: string
    description: "基金中心"
    sql: ${TABLE}.fistl ;;
  }
  dimension: fixmg {
    type: string
    description: "固定的交貨日期和數量"
    sql: ${TABLE}.fixmg ;;
  }
  dimension: fkber {
    type: string
    description: "功能範圍"
    sql: ${TABLE}.fkber ;;
  }
  dimension: fls_rsto {
    type: string
    description: "含進項和銷項交貨的商店退貨"
    sql: ${TABLE}.fls_rsto ;;
  }
  dimension: fmfgus_key {
    type: string
    description: "美國聯邦政府欄位"
    sql: ${TABLE}.fmfgus_key ;;
  }
  dimension: fplnr {
    type: string
    description: "開立發票計劃號碼"
    sql: ${TABLE}.fplnr ;;
  }
  dimension: geber {
    type: string
    description: "基金"
    sql: ${TABLE}.geber ;;
  }
  dimension: gewei {
    type: string
    description: "重量單位"
    sql: ${TABLE}.gewei ;;
  }
  dimension: gnetwr {
    type: number
    description: "目前未使用"
    sql: ${TABLE}.gnetwr ;;
  }
  dimension: grant_nbr {
    type: string
    description: "補助金"
    sql: ${TABLE}.grant_nbr ;;
  }
  dimension: handoverloc {
    type: string
    description: "貨物實體移交地點"
    sql: ${TABLE}.handoverloc ;;
  }
  dimension: idnlf {
    type: string
    description: "供應商使用的物料號碼"
    sql: ${TABLE}.idnlf ;;
  }
  dimension: inco1 {
    type: string
    description: "國貿條件﹝第一部份﹞"
    sql: ${TABLE}.inco1 ;;
  }
  dimension: inco2 {
    type: string
    description: "國貿條件〈第 2 部份〉"
    sql: ${TABLE}.inco2 ;;
  }
  dimension: inco2_l {
    type: string
    description: "國貿條件地點 1"
    sql: ${TABLE}.inco2_l ;;
  }
  dimension: inco3_l {
    type: string
    description: "國貿條件地點 2"
    sql: ${TABLE}.inco3_l ;;
  }
  dimension: infnr {
    type: string
    description: "採購資訊記錄數"
    sql: ${TABLE}.infnr ;;
  }
  dimension: insmk {
    type: string
    description: "庫存類型"
    sql: ${TABLE}.insmk ;;
  }
  dimension: insnc {
    type: string
    description: "品質檢驗指示碼不能更改"
    sql: ${TABLE}.insnc ;;
  }
  dimension: iprkz {
    type: string
    description: "產品保存期限的期間指示碼"
    sql: ${TABLE}.iprkz ;;
  }
  dimension: itcons {
    type: string
    description: "分包元件的即時耗用過帳"
    sql: ${TABLE}.itcons ;;
  }
  dimension: iuid_relevant {
    type: string
    description: "IUID-Relevant"
    sql: ${TABLE}.iuid_relevant ;;
  }
  dimension_group: j_1aidatep {
    type: time
    description: "通貨膨帳指數日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.j_1aidatep ;;
  }
  dimension: j_1aindxp {
    type: string
    description: "通貨膨脹指數"
    sql: ${TABLE}.j_1aindxp ;;
  }
  dimension: j_1bindust {
    type: string
    description: "物料：CFOP 種類"
    sql: ${TABLE}.j_1bindust ;;
  }
  dimension: j_1bmatorg {
    type: string
    description: "物料來源"
    sql: ${TABLE}.j_1bmatorg ;;
  }
  dimension: j_1bmatuse {
    type: string
    description: "物料用途"
    sql: ${TABLE}.j_1bmatuse ;;
  }
  dimension: j_1bnbm {
    type: string
    description: "Brazilian NCM Code"
    sql: ${TABLE}.j_1bnbm ;;
  }
  dimension: j_1bownpro {
    type: string
    description: "廠內生產"
    sql: ${TABLE}.j_1bownpro ;;
  }
  dimension: kanba {
    type: string
    description: "看板指示碼"
    sql: ${TABLE}.kanba ;;
  }
  dimension: kblnr {
    type: string
    description: "已指定用途的基金文件號碼"
    sql: ${TABLE}.kblnr ;;
  }
  dimension: kblpos {
    type: string
    description: "已指定用途的基金：文件項目"
    sql: ${TABLE}.kblpos ;;
  }
  dimension: knttp {
    type: string
    description: "科目指派種類"
    sql: ${TABLE}.knttp ;;
  }
  dimension: ko_gsber {
    type: string
    description: "對夥伴呈報的業務區域"
    sql: ${TABLE}.ko_gsber ;;
  }
  dimension: ko_pargb {
    type: string
    description: "業務夥伴的假設業務範圍"
    sql: ${TABLE}.ko_pargb ;;
  }
  dimension: ko_pprctr {
    type: string
    description: "夥伴利潤中心"
    sql: ${TABLE}.ko_pprctr ;;
  }
  dimension: ko_prctr {
    type: string
    description: "利潤中心"
    sql: ${TABLE}.ko_prctr ;;
  }
  dimension: kolif {
    type: string
    description: "前期供應商"
    sql: ${TABLE}.kolif ;;
  }
  dimension: konnr {
    type: string
    description: "主要採購協議的號碼"
    sql: ${TABLE}.konnr ;;
  }
  dimension: ktmng {
    type: number
    description: "目標數量"
    sql: ${TABLE}.ktmng ;;
  }
  dimension: ktpnr {
    type: string
    description: "主採購協議的項目號碼"
    sql: ${TABLE}.ktpnr ;;
  }
  dimension: kunnr {
    type: string
    description: "客戶"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: kzabs {
    type: string
    description: "訂單確認需求"
    sql: ${TABLE}.kzabs ;;
  }
  dimension: kzbws {
    type: string
    description: "特殊庫存評價"
    sql: ${TABLE}.kzbws ;;
  }
  dimension: kzfme {
    type: string
    description: "計量單位的使用"
    sql: ${TABLE}.kzfme ;;
  }
  dimension: kzkfg {
    type: string
    description: "組態來源"
    sql: ${TABLE}.kzkfg ;;
  }
  dimension: kzstu {
    type: string
    description: "按物料規劃約束確定/半確定交貨期區間"
    sql: ${TABLE}.kzstu ;;
  }
  dimension: kztlf {
    type: string
    description: "項目層次的部份交貨（庫存調撥）"
    sql: ${TABLE}.kztlf ;;
  }
  dimension: kzvbr {
    type: string
    description: "耗用過帳"
    sql: ${TABLE}.kzvbr ;;
  }
  dimension: kzwi1 {
    type: number
    description: "取自條件定價程序的小計一"
    sql: ${TABLE}.kzwi1 ;;
  }
  dimension: kzwi2 {
    type: number
    description: "取自條件定價程序的小計二"
    sql: ${TABLE}.kzwi2 ;;
  }
  dimension: kzwi3 {
    type: number
    description: "取自條件定價程序的小計三"
    sql: ${TABLE}.kzwi3 ;;
  }
  dimension: kzwi4 {
    type: number
    description: "取自條件定價程序的小計四"
    sql: ${TABLE}.kzwi4 ;;
  }
  dimension: kzwi5 {
    type: number
    description: "取自條件定價程序的小計五"
    sql: ${TABLE}.kzwi5 ;;
  }
  dimension: kzwi6 {
    type: number
    description: "取自條件定價程序的小計六"
    sql: ${TABLE}.kzwi6 ;;
  }
  dimension: labnr {
    type: string
    description: "訂單確認號碼"
    sql: ${TABLE}.labnr ;;
  }
  dimension: lblkz {
    type: string
    description: "分包供應商"
    sql: ${TABLE}.lblkz ;;
  }
  dimension: lebre {
    type: string
    description: "以服務為基礎的發票驗證指示碼"
    sql: ${TABLE}.lebre ;;
  }
  dimension_group: lewed {
    type: time
    description: "最近的可能收貨"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.lewed ;;
  }
  dimension: lfret {
    type: string
    description: "退貨至供應商的交貨類型"
    sql: ${TABLE}.lfret ;;
  }
  dimension: lgort {
    type: string
    description: "儲存地點"
    sql: ${TABLE}.lgort ;;
  }
  dimension: lmein {
    type: string
    description: "基礎計量單位"
    sql: ${TABLE}.lmein ;;
  }
  dimension: loekz {
    type: string
    description: "採購文件中的刪除指示碼"
    sql: ${TABLE}.loekz ;;
  }
  dimension: ltsnr {
    type: string
    description: "供應商子範圍"
    sql: ${TABLE}.ltsnr ;;
  }
  dimension: mahn1 {
    type: number
    description: "第一次催單天數"
    sql: ${TABLE}.mahn1 ;;
  }
  dimension: mahn2 {
    type: number
    description: "第二次催單天數"
    sql: ${TABLE}.mahn2 ;;
  }
  dimension: mahn3 {
    type: number
    description: "第三次催單天數"
    sql: ${TABLE}.mahn3 ;;
  }
  dimension: mahnz {
    type: number
    description: "催單數"
    sql: ${TABLE}.mahnz ;;
  }
  dimension: mandt {
    type: string
    description: "用戶端"
    sql: ${TABLE}.mandt ;;
  }
  dimension: manual_tc_reason {
    type: string
    description: "Manual Tax Code Reason"
    sql: ${TABLE}.manual_tc_reason ;;
  }
  dimension: matkl {
    type: string
    description: "物料群組"
    sql: ${TABLE}.matkl ;;
  }
  dimension: matnr {
    type: string
    description: "物料號碼"
    sql: ${TABLE}.matnr ;;
  }
  dimension: meins {
    type: string
    description: "採購單計量單位"
    sql: ${TABLE}.meins ;;
  }
  dimension: menge {
    type: number
    description: "採購單數量"
    sql: ${TABLE}.menge ;;
  }
  dimension: meprf {
    type: string
    description: "價格決定〈定價〉日期控制"
    sql: ${TABLE}.meprf ;;
  }
  dimension: mfrgr {
    type: string
    description: "物料運費群組"
    sql: ${TABLE}.mfrgr ;;
  }
  dimension: mfrnr {
    type: string
    description: "製造商的號碼"
    sql: ${TABLE}.mfrnr ;;
  }
  dimension: mfrpn {
    type: string
    description: "製造商零件號碼"
    sql: ${TABLE}.mfrpn ;;
  }
  dimension: mfzhi {
    type: number
    description: "最大累計物料最終核准量"
    sql: ${TABLE}.mfzhi ;;
  }
  dimension: mhdrz {
    type: number
    description: "最小剩餘儲存期限"
    sql: ${TABLE}.mhdrz ;;
  }
  dimension: mlmaa {
    type: string
    description: "在物料層次啟動物料分類帳"
    sql: ${TABLE}.mlmaa ;;
  }
  dimension: mprof {
    type: string
    description: "製造商零件設定檔"
    sql: ${TABLE}.mprof ;;
  }
  dimension: mrpind {
    type: string
    description: "Max. Retail Price Relevant"
    sql: ${TABLE}.mrpind ;;
  }
  dimension: mtart {
    type: string
    description: "物料類型"
    sql: ${TABLE}.mtart ;;
  }
  dimension: mwskz {
    type: string
    description: "營業稅代碼"
    sql: ${TABLE}.mwskz ;;
  }
  dimension: navnw {
    type: number
    description: "不可扣除的進項稅"
    sql: ${TABLE}.navnw ;;
  }
  dimension: netpr {
    type: number
    description: "採購文件中的淨價（以文件貨幣計算）"
    sql: ${TABLE}.netpr ;;
  }
  dimension: netwr {
    type: number
    description: "以採購單幣別計算的淨訂購值"
    sql: ${TABLE}.netwr ;;
  }
  dimension_group: nfabd {
    type: time
    description: "下一個 JIT 交貨排程傳輸"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.nfabd ;;
  }
  dimension_group: nlabd {
    type: time
    description: "下一個預測交貨排程傳輸"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.nlabd ;;
  }
  dimension: notkz {
    type: string
    description: "除外於含物料類別的草案協議項目"
    sql: ${TABLE}.notkz ;;
  }
  dimension: novet {
    type: string
    description: "SD 交貨的凍結項目"
    sql: ${TABLE}.novet ;;
  }
  dimension: nrfhg {
    type: string
    description: "合於實物折扣回饋的物料"
    sql: ${TABLE}.nrfhg ;;
  }
  dimension: ntgew {
    type: number
    description: "淨重"
    sql: ${TABLE}.ntgew ;;
  }
  dimension: packno {
    type: string
    description: "套件號碼"
    sql: ${TABLE}.packno ;;
  }
  dimension: peinh {
    type: number
    description: "價格單位"
    sql: ${TABLE}.peinh ;;
  }
  dimension: plifz {
    type: number
    description: "以天數計算的計劃交貨時間"
    sql: ${TABLE}.plifz ;;
  }
  dimension: pol_id {
    type: string
    description: "訂單清單項目號碼"
    sql: ${TABLE}.pol_id ;;
  }
  dimension_group: prdat {
    type: time
    description: "價格決定的日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.prdat ;;
  }
  dimension: prio_req {
    type: string
    description: "Requirement Priority"
    sql: ${TABLE}.prio_req ;;
  }
  dimension: prio_urg {
    type: string
    description: "Requirement Urgency"
    sql: ${TABLE}.prio_urg ;;
  }
  dimension: prsdr {
    type: string
    description: "價格列印"
    sql: ${TABLE}.prsdr ;;
  }
  dimension: pstyp {
    type: string
    description: "採購文件中的項目種類"
    sql: ${TABLE}.pstyp ;;
  }
  dimension: punei {
    type: string
    description: "點數單位"
    sql: ${TABLE}.punei ;;
  }
  dimension: put_back {
    type: string
    description: "自分組採購單文件萃取的指示碼"
    sql: ${TABLE}.put_back ;;
  }
  dimension: rdprf {
    type: string
    description: "捨入設定檔"
    sql: ${TABLE}.rdprf ;;
  }
  dimension: reason_code {
    type: string
    sql: ${TABLE}.reason_code ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: ref_item {
    type: string
    description: "剩餘數量取消的參考項目"
    sql: ${TABLE}.ref_item ;;
  }
  dimension: refsite {
    type: string
    description: "採購參考地點"
    sql: ${TABLE}.refsite ;;
  }
  dimension: repos {
    type: string
    description: "發票接收指示碼"
    sql: ${TABLE}.repos ;;
  }
  dimension: reslo {
    type: string
    description: "庫存調撥單的發貨儲存地點"
    sql: ${TABLE}.reslo ;;
  }
  dimension: retpc {
    type: number
    description: "保留百分比"
    sql: ${TABLE}.retpc ;;
  }
  dimension: retpo {
    type: string
    description: "退貨項目"
    sql: ${TABLE}.retpo ;;
  }
  dimension: revlv {
    type: string
    description: "修改版次"
    sql: ${TABLE}.revlv ;;
  }
  dimension: saisj {
    type: string
    description: "季年度"
    sql: ${TABLE}.saisj ;;
  }
  dimension: saiso {
    type: string
    description: "季節種類"
    sql: ${TABLE}.saiso ;;
  }
  dimension: satnr {
    type: string
    description: "跨廠可選配物料"
    sql: ${TABLE}.satnr ;;
  }
  dimension: schpr {
    type: string
    description: "指示碼：估計價格"
    sql: ${TABLE}.schpr ;;
  }
  dimension: sf_txjcd {
    type: string
    description: "Jurisdiction Code of the Point of Origin"
    sql: ${TABLE}.sf_txjcd ;;
  }
  dimension: sgt_rcat {
    type: string
    description: "Requirement Segment"
    sql: ${TABLE}.sgt_rcat ;;
  }
  dimension: sgt_scat {
    type: string
    description: "Stock Segment"
    sql: ${TABLE}.sgt_scat ;;
  }
  dimension: sikgr {
    type: string
    description: "子項目處理用之資料主欄"
    sql: ${TABLE}.sikgr ;;
  }
  dimension: sktof {
    type: string
    description: "項目不符合現金折扣"
    sql: ${TABLE}.sktof ;;
  }
  dimension: sobkz {
    type: string
    description: "特殊庫存指示碼"
    sql: ${TABLE}.sobkz ;;
  }
  dimension: source_id {
    type: string
    description: "原始設定檔"
    sql: ${TABLE}.source_id ;;
  }
  dimension: source_key {
    type: string
    description: "來源系統中的鍵值"
    sql: ${TABLE}.source_key ;;
  }
  dimension: spe_abgru {
    type: string
    description: "報價和銷售訂單的拒收原因"
    sql: ${TABLE}.spe_abgru ;;
  }
  dimension: spe_chng_sys {
    type: string
    description: "最後更改者系統類型"
    sql: ${TABLE}.spe_chng_sys ;;
  }
  dimension: spe_cq_ctrltype {
    type: string
    description: "CQ 控制類型"
    sql: ${TABLE}.spe_cq_ctrltype ;;
  }
  dimension: spe_cq_nocq {
    type: string
    description: "勿傳輸 SA 核發的累積數量"
    sql: ${TABLE}.spe_cq_nocq ;;
  }
  dimension: spe_crm_fkrel {
    type: string
    description: "請款相關 CRM"
    sql: ${TABLE}.spe_crm_fkrel ;;
  }
  dimension: spe_crm_ref_item {
    type: string
    description: "TPOP 程序中的 CRM 參考銷售訂單項目號碼"
    sql: ${TABLE}.spe_crm_ref_item ;;
  }
  dimension: spe_crm_ref_so {
    type: string
    description: "TPOP 程序的 CRM 參考訂單號碼"
    sql: ${TABLE}.spe_crm_ref_so ;;
  }
  dimension: spe_crm_so {
    type: string
    description: "TPOP 程序的 CRM 銷售訂單號碼"
    sql: ${TABLE}.spe_crm_so ;;
  }
  dimension: spe_crm_so_item {
    type: string
    description: "TPOP 程序的 CRM 銷售訂單項目號碼"
    sql: ${TABLE}.spe_crm_so_item ;;
  }
  dimension: spe_ewm_dtc {
    type: string
    description: "EWM 交貨根據允差檢查"
    sql: ${TABLE}.spe_ewm_dtc ;;
  }
  dimension: spe_insmk_src {
    type: string
    description: "STO 中來源儲存地點的庫存類型"
    sql: ${TABLE}.spe_insmk_src ;;
  }
  dimension: spinf {
    type: string
    description: "指示碼：更新資訊記錄"
    sql: ${TABLE}.spinf ;;
  }
  dimension: srm_contract_id {
    type: string
    description: "中央同意的契約"
    sql: ${TABLE}.srm_contract_id ;;
  }
  dimension: srm_contract_itm {
    type: string
    description: "中央同意之合約項目"
    sql: ${TABLE}.srm_contract_itm ;;
  }
  dimension: srv_bas_com {
    type: string
    description: "以服務為基礎的承約"
    sql: ${TABLE}.srv_bas_com ;;
  }
  dimension: ssqss {
    type: string
    description: "採購品質管理的控制鍵"
    sql: ${TABLE}.ssqss ;;
  }
  dimension: stafo {
    type: string
    description: "統計更新的更新群組"
    sql: ${TABLE}.stafo ;;
  }
  dimension: stapo {
    type: string
    description: "項目屬於統計"
    sql: ${TABLE}.stapo ;;
  }
  dimension: statu {
    type: string
    description: "RFQ 狀態"
    sql: ${TABLE}.statu ;;
  }
  dimension: status {
    type: string
    description: "採購文件項目狀態"
    sql: ${TABLE}.status ;;
  }
  dimension: tax_subject_st {
    type: string
    description: "Tax Subject to Substituição Tributária"
    sql: ${TABLE}.tax_subject_st ;;
  }
  dimension: tc_aut_det {
    type: string
    description: "Tax Code Automatically Determined"
    sql: ${TABLE}.tc_aut_det ;;
  }
  dimension: techs {
    type: string
    description: "參數變式/標準變式"
    sql: ${TABLE}.techs ;;
  }
  dimension: trmrisk_relevant {
    type: string
    description: "採購的風險相關性"
    sql: ${TABLE}.trmrisk_relevant ;;
  }
  dimension: twrkz {
    type: string
    description: "部份交貨之發票指示碼"
    sql: ${TABLE}.twrkz ;;
  }
  dimension: txjcd {
    type: string
    description: "租稅管轄權"
    sql: ${TABLE}.txjcd ;;
  }
  dimension: txz01 {
    type: string
    description: "短文"
    sql: ${TABLE}.txz01 ;;
  }
  dimension: tzonrc {
    type: string
    description: "收貨地點的時區"
    sql: ${TABLE}.tzonrc ;;
  }
  dimension: uebpo {
    type: string
    description: "採購文件中的高階項目"
    sql: ${TABLE}.uebpo ;;
  }
  dimension: uebtk {
    type: string
    description: "指示碼：允許的無限制超量交貨"
    sql: ${TABLE}.uebtk ;;
  }
  dimension: uebto {
    type: number
    description: "超量交貨允差限制"
    sql: ${TABLE}.uebto ;;
  }
  dimension: umren {
    type: number
    description: "將訂購單位轉換為基礎單位的票面價值"
    sql: ${TABLE}.umren ;;
  }
  dimension: umrez {
    type: number
    description: "將訂購單位轉換為基礎單位的分子"
    sql: ${TABLE}.umrez ;;
  }
  dimension: umsok {
    type: string
    description: "實際庫存調撥的特殊庫存指示碼"
    sql: ${TABLE}.umsok ;;
  }
  dimension: untto {
    type: number
    description: "不足量交貨允差限制"
    sql: ${TABLE}.untto ;;
  }
  dimension: uptyp {
    type: string
    description: "子項目種類，採購文件"
    sql: ${TABLE}.uptyp ;;
  }
  dimension: upvor {
    type: string
    description: "子項目存在"
    sql: ${TABLE}.upvor ;;
  }
  dimension: usequ {
    type: string
    description: "使用配額協議"
    sql: ${TABLE}.usequ ;;
  }
  dimension: voleh {
    type: string
    description: "數量單位"
    sql: ${TABLE}.voleh ;;
  }
  dimension: volum {
    type: number
    description: "量"
    sql: ${TABLE}.volum ;;
  }
  dimension: vorab {
    type: string
    description: "預先採購：專案庫存"
    sql: ${TABLE}.vorab ;;
  }
  dimension: vrtkz {
    type: string
    description: "多重科目指派的分配指示碼"
    sql: ${TABLE}.vrtkz ;;
  }
  dimension: vsart {
    type: string
    description: "出貨類型"
    sql: ${TABLE}.vsart ;;
  }
  dimension: wabwe {
    type: string
    description: "以 GI 為基礎的收貨指示碼"
    sql: ${TABLE}.wabwe ;;
  }
  dimension: webaz {
    type: number
    description: "收貨處理天數"
    sql: ${TABLE}.webaz ;;
  }
  dimension: webre {
    type: string
    description: "指示碼：以 GR 為基礎的發票驗證"
    sql: ${TABLE}.webre ;;
  }
  dimension: weora {
    type: string
    description: "來源指派"
    sql: ${TABLE}.weora ;;
  }
  dimension: wepos {
    type: string
    description: "收貨指示碼"
    sql: ${TABLE}.wepos ;;
  }
  dimension: werks {
    type: string
    description: "工廠"
    sql: ${TABLE}.werks ;;
  }
  dimension: weunb {
    type: string
    description: "收貨，未評價"
    sql: ${TABLE}.weunb ;;
  }
  dimension: xconditions {
    type: string
    description: "即使無該發票項目的條件"
    sql: ${TABLE}.xconditions ;;
  }
  dimension: xersy {
    type: string
    description: "估價式收貨結算 (ERS)"
    sql: ${TABLE}.xersy ;;
  }
  dimension: xoblr {
    type: string
    description: "項目影響承約"
    sql: ${TABLE}.xoblr ;;
  }
  dimension: zgtyp {
    type: string
    description: "証書類型"
    sql: ${TABLE}.zgtyp ;;
  }
  dimension: zwert {
    type: number
    description: "以文件幣別計算的草案協議目標值"
    sql: ${TABLE}.zwert ;;
  }
  measure: count {
    type: count
  }
}
