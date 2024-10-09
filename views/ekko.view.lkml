view: ekko {
  sql_table_name: `ennoconn-cortex.RAW_DATA_INTEGRATOR.ekko` ;;

  dimension: abgru {
    type: string
    description: "欄位未使用"
    sql: ${TABLE}.abgru ;;
  }
  dimension: absgr {
    type: string
    description: "取消理由"
    sql: ${TABLE}.absgr ;;
  }
  dimension: addnr {
    type: string
    description: "附加的文件號碼"
    sql: ${TABLE}.addnr ;;
  }
  dimension: adrnr {
    type: string
    description: "地址號碼"
    sql: ${TABLE}.adrnr ;;
  }
  dimension_group: aedat {
    type: time
    description: "記錄建立的日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension_group: angdt {
    type: time
    description: "投標/報價的提交到期日"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.angdt ;;
  }
  dimension: angnr {
    type: string
    description: "報價號碼"
    sql: ${TABLE}.angnr ;;
  }
  dimension: aurel_allow {
    type: string
    description: "考慮分配表相關性"
    sql: ${TABLE}.aurel_allow ;;
  }
  dimension: ausnr {
    type: string
    description: "招標號碼"
    sql: ${TABLE}.ausnr ;;
  }
  dimension: autlf {
    type: string
    description: "已規定每張採購單的完成交貨"
    sql: ${TABLE}.autlf ;;
  }
  dimension_group: bedat {
    type: time
    description: "採購文件日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bedat ;;
  }
  dimension_group: bnddt {
    type: time
    description: "報價約束期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bnddt ;;
  }
  dimension: bsakz {
    type: string
    description: "採購文件類型的控制指示碼"
    sql: ${TABLE}.bsakz ;;
  }
  dimension: bsart {
    type: string
    description: "採購文件類型"
    sql: ${TABLE}.bsart ;;
  }
  dimension: bstyp {
    type: string
    description: "採購文件種類"
    sql: ${TABLE}.bstyp ;;
  }
  dimension: budg_type {
    type: string
    description: "預算類型"
    sql: ${TABLE}.budg_type ;;
  }
  dimension: bukrs {
    type: string
    description: "公司代碼"
    sql: ${TABLE}.bukrs ;;
  }
  dimension_group: bwbdt {
    type: time
    description: "應用程式關閉日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bwbdt ;;
  }
  dimension: check_type {
    type: string
    description: "OTB 檢查類型"
    sql: ${TABLE}.check_type ;;
  }
  dimension: con_distr_lev {
    type: string
    description: "使用目標值或項目資料分配"
    sql: ${TABLE}.con_distr_lev ;;
  }
  dimension: con_otb_req {
    type: string
    description: "OTB 相關契約"
    sql: ${TABLE}.con_otb_req ;;
  }
  dimension: con_prebook_lev {
    type: string
    description: "契約的 OTB 指示碼層次"
    sql: ${TABLE}.con_prebook_lev ;;
  }
  dimension: contract_allow {
    type: string
    description: "考慮契約"
    sql: ${TABLE}.contract_allow ;;
  }
  dimension: delper_allow {
    type: string
    description: "考慮交貨期間"
    sql: ${TABLE}.delper_allow ;;
  }
  dimension: description {
    type: string
    description: "契約名稱"
    sql: ${TABLE}.description ;;
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
  dimension: ebeln {
    type: string
    description: "採購文件號碼"
    sql: ${TABLE}.ebeln ;;
  }
  dimension: eindt_allow {
    type: string
    description: "考慮交貨日期"
    sql: ${TABLE}.eindt_allow ;;
  }
  dimension: ekgrp {
    type: string
    description: "採購群組"
    sql: ${TABLE}.ekgrp ;;
  }
  dimension: ekgrp_allow {
    type: string
    description: "考慮採購群組"
    sql: ${TABLE}.ekgrp_allow ;;
  }
  dimension: ekorg {
    type: string
    description: "採購組織"
    sql: ${TABLE}.ekorg ;;
  }
  dimension_group: eq_eindt {
    type: time
    description: "交貨日期表頭：所有項目都有相同的交貨日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.eq_eindt ;;
  }
  dimension: eq_werks {
    type: string
    description: "工廠表頭：所有項目都有相同的收貨工廠"
    sql: ${TABLE}.eq_werks ;;
  }
  dimension: ernam {
    type: string
    description: "物件建立者的姓名"
    sql: ${TABLE}.ernam ;;
  }
  dimension: exnum {
    type: string
    description: "MM 與 SD 文件的外貿資料號碼"
    sql: ${TABLE}.exnum ;;
  }
  dimension: fixpo {
    type: string
    description: "確認交易指示碼"
    sql: ${TABLE}.fixpo ;;
  }
  dimension: fixpo_allow {
    type: string
    description: "考慮固定日期採購指示碼"
    sql: ${TABLE}.fixpo_allow ;;
  }
  dimension: force_cnt {
    type: string
    description: "Internal (Version) Counter"
    sql: ${TABLE}.force_cnt ;;
  }
  dimension: force_id {
    type: string
    description: "Internal Key for Force Element"
    sql: ${TABLE}.force_id ;;
  }
  dimension: frggr {
    type: string
    description: "核發群組"
    sql: ${TABLE}.frggr ;;
  }
  dimension: frgke {
    type: string
    description: "核發指示碼：採購文件"
    sql: ${TABLE}.frgke ;;
  }
  dimension: frgrl {
    type: string
    description: "核發尚未完全生效"
    sql: ${TABLE}.frgrl ;;
  }
  dimension: frgsx {
    type: string
    description: "核發策略"
    sql: ${TABLE}.frgsx ;;
  }
  dimension: frgzu {
    type: string
    description: "核發狀態"
    sql: ${TABLE}.frgzu ;;
  }
  dimension_group: gwldt {
    type: time
    description: "保固期限"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gwldt ;;
  }
  dimension: handoverloc {
    type: string
    description: "貨物實體移交地點"
    sql: ${TABLE}.handoverloc ;;
  }
  dimension: hierarchy_exists {
    type: string
    description: "契約階層的部份"
    sql: ${TABLE}.hierarchy_exists ;;
  }
  dimension_group: ihran {
    type: time
    description: "報價單繳交日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ihran ;;
  }
  dimension: ihrez {
    type: string
    description: "您的參考"
    sql: ${TABLE}.ihrez ;;
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
  dimension: incov {
    type: string
    description: "國貿條件版本"
    sql: ${TABLE}.incov ;;
  }
  dimension: kalsm {
    type: string
    description: "程序〈定價、輸出控制、科目確認、成本計算...〉"
    sql: ${TABLE}.kalsm ;;
  }
  dimension_group: kdatb {
    type: time
    description: "生效日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.kdatb ;;
  }
  dimension_group: kdate {
    type: time
    description: "有效期間結束"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.kdate ;;
  }
  dimension: key_id {
    type: string
    description: "預算的專屬號碼"
    sql: ${TABLE}.key_id ;;
  }
  dimension: key_id_allow {
    type: string
    description: "考慮預算"
    sql: ${TABLE}.key_id_allow ;;
  }
  dimension: knumv {
    type: string
    description: "文件條件的號碼"
    sql: ${TABLE}.knumv ;;
  }
  dimension: konnr {
    type: string
    description: "主要採購協議的號碼"
    sql: ${TABLE}.konnr ;;
  }
  dimension: kornr {
    type: string
    description: "修正雜項提列"
    sql: ${TABLE}.kornr ;;
  }
  dimension: ktwrt {
    type: number
    description: "每個分配避險範圍的目標值"
    sql: ${TABLE}.ktwrt ;;
  }
  dimension: kufix {
    type: string
    description: "指示碼：固定匯率"
    sql: ${TABLE}.kufix ;;
  }
  dimension: kunnr {
    type: string
    description: "客戶號碼"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: lands {
    type: string
    description: "有退稅的國家"
    sql: ${TABLE}.lands ;;
  }
  dimension: lblif {
    type: string
    description: "欄位未使用"
    sql: ${TABLE}.lblif ;;
  }
  dimension: legal_contract {
    type: string
    description: "法定契約號碼"
    sql: ${TABLE}.legal_contract ;;
  }
  dimension: lifnr {
    type: string
    description: "供應商帳號"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: lifre {
    type: string
    description: "不同的開票方"
    sql: ${TABLE}.lifre ;;
  }
  dimension: llief {
    type: string
    description: "貨品供應商"
    sql: ${TABLE}.llief ;;
  }
  dimension: loekz {
    type: string
    description: "採購文件中的刪除指示碼"
    sql: ${TABLE}.loekz ;;
  }
  dimension: logsy {
    type: string
    description: "邏輯系統"
    sql: ${TABLE}.logsy ;;
  }
  dimension: lphis {
    type: string
    description: "排程協議核發文件的指示碼"
    sql: ${TABLE}.lphis ;;
  }
  dimension: lponr {
    type: string
    description: "最後項目號碼"
    sql: ${TABLE}.lponr ;;
  }
  dimension: mandt {
    type: string
    description: "用戶端"
    sql: ${TABLE}.mandt ;;
  }
  dimension: memory {
    type: string
    description: "採購單未完成"
    sql: ${TABLE}.memory ;;
  }
  dimension: memorytype {
    type: string
    description: "不完整的種類"
    sql: ${TABLE}.memorytype ;;
  }
  dimension: msr_id {
    type: string
    description: "程序識別號碼"
    sql: ${TABLE}.msr_id ;;
  }
  dimension: otb_cond_type {
    type: string
    description: "OTB 條件類型"
    sql: ${TABLE}.otb_cond_type ;;
  }
  dimension: otb_curr {
    type: string
    description: "OTB 幣別"
    sql: ${TABLE}.otb_curr ;;
  }
  dimension: otb_level {
    type: string
    description: "OTB 檢查層次"
    sql: ${TABLE}.otb_level ;;
  }
  dimension: otb_reason {
    type: string
    description: "OTB 檢查狀態的原因指示碼"
    sql: ${TABLE}.otb_reason ;;
  }
  dimension: otb_res_value {
    type: number
    description: "OTB 相關採購文件的保留預算"
    sql: ${TABLE}.otb_res_value ;;
  }
  dimension: otb_spec_value {
    type: number
    description: "特殊核發預算"
    sql: ${TABLE}.otb_spec_value ;;
  }
  dimension: otb_status {
    type: string
    description: "OTB 檢查狀態"
    sql: ${TABLE}.otb_status ;;
  }
  dimension: otb_value {
    type: number
    description: "必要預算"
    sql: ${TABLE}.otb_value ;;
  }
  dimension: pincr {
    type: string
    description: "項目號碼間隔"
    sql: ${TABLE}.pincr ;;
  }
  dimension: pohf_type {
    type: string
    description: "季節性採購單處理的文件"
    sql: ${TABLE}.pohf_type ;;
  }
  dimension: procstat {
    type: string
    description: "採購文件處理狀態"
    sql: ${TABLE}.procstat ;;
  }
  dimension: pstyp_allow {
    type: string
    description: "考慮項目種類"
    sql: ${TABLE}.pstyp_allow ;;
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
  dimension_group: release {
    type: time
    description: "契約的核發日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.release_date ;;
  }
  dimension: reloc_id {
    type: string
    description: "Relocation ID"
    sql: ${TABLE}.reloc_id ;;
  }
  dimension: reloc_seq_id {
    type: string
    description: "Relocation Step ID"
    sql: ${TABLE}.reloc_seq_id ;;
  }
  dimension: reswk {
    type: string
    description: "庫存移轉單時的供料（發料）工廠"
    sql: ${TABLE}.reswk ;;
  }
  dimension: retpc {
    type: number
    description: "保留百分比"
    sql: ${TABLE}.retpc ;;
  }
  dimension: rettp {
    type: string
    description: "保留指示碼"
    sql: ${TABLE}.rettp ;;
  }
  dimension: revno {
    type: string
    description: "採購中的版本號碼"
    sql: ${TABLE}.revno ;;
  }
  dimension: rlwrt {
    type: number
    description: "核發時的總值"
    sql: ${TABLE}.rlwrt ;;
  }
  dimension: scmproc {
    type: string
    description: "建立採購單的 SCM 程序"
    sql: ${TABLE}.scmproc ;;
  }
  dimension: shipcond {
    type: string
    description: "出貨條件"
    sql: ${TABLE}.shipcond ;;
  }
  dimension: spr_rsn_profile {
    type: string
    description: "OTB 特殊核發的原因設定檔"
    sql: ${TABLE}.spr_rsn_profile ;;
  }
  dimension: spras {
    type: string
    description: "語言代碼"
    sql: ${TABLE}.spras ;;
  }
  dimension: stafo {
    type: string
    description: "統計更新的更新群組"
    sql: ${TABLE}.stafo ;;
  }
  dimension: stako {
    type: string
    description: "含與時間相關條件的文件"
    sql: ${TABLE}.stako ;;
  }
  dimension: statu {
    type: string
    description: "採購文件的狀態"
    sql: ${TABLE}.statu ;;
  }
  dimension: stceg {
    type: string
    description: "加值稅登記號碼"
    sql: ${TABLE}.stceg ;;
  }
  dimension: stceg_l {
    type: string
    description: "銷售稅 ID 號碼的國家"
    sql: ${TABLE}.stceg_l ;;
  }
  dimension: submi {
    type: string
    description: "彙總號碼"
    sql: ${TABLE}.submi ;;
  }
  dimension: telf1 {
    type: string
    description: "供應商電話號碼"
    sql: ${TABLE}.telf1 ;;
  }
  dimension: threshold_exists {
    type: string
    description: "匯率的門檻值存在"
    sql: ${TABLE}.threshold_exists ;;
  }
  dimension: unsez {
    type: string
    description: "我們的參考"
    sql: ${TABLE}.unsez ;;
  }
  dimension: upinc {
    type: string
    description: "子項目的項目號碼間隔"
    sql: ${TABLE}.upinc ;;
  }
  dimension: verkf {
    type: string
    description: "供應商辦公室裡的負責銷售員"
    sql: ${TABLE}.verkf ;;
  }
  dimension: vsart {
    type: string
    description: "出貨類型"
    sql: ${TABLE}.vsart ;;
  }
  dimension: waers {
    type: string
    description: "幣別碼"
    sql: ${TABLE}.waers ;;
  }
  dimension: weakt {
    type: string
    description: "指示碼：收貨訊息"
    sql: ${TABLE}.weakt ;;
  }
  dimension: werks_allow {
    type: string
    description: "考慮工廠"
    sql: ${TABLE}.werks_allow ;;
  }
  dimension: wkurs {
    type: number
    description: "匯率"
    sql: ${TABLE}.wkurs ;;
  }
  dimension: zbd1p {
    type: number
    description: "現金折扣百分比 1"
    sql: ${TABLE}.zbd1p ;;
  }
  dimension: zbd1t {
    type: number
    description: "現金〈立即付款〉折扣天數"
    sql: ${TABLE}.zbd1t ;;
  }
  dimension: zbd2p {
    type: number
    description: "現金折扣百分比 2"
    sql: ${TABLE}.zbd2p ;;
  }
  dimension: zbd2t {
    type: number
    description: "現金〈立即付款〉折扣天數"
    sql: ${TABLE}.zbd2t ;;
  }
  dimension: zbd3t {
    type: number
    description: "現金〈立即付款〉折扣天數"
    sql: ${TABLE}.zbd3t ;;
  }
  dimension: zterm {
    type: string
    description: "付款條件碼"
    sql: ${TABLE}.zterm ;;
  }
  measure: count {
    type: count
  }
}
