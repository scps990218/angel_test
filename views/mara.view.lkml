view: mara {
  sql_table_name: `ennoconn-cortex.RAW_DATA_INTEGRATOR.mara` ;;

  dimension: adprof {
    type: string
    description: "調整設定檔"
    sql: ${TABLE}.adprof ;;
  }
  dimension: aeklk {
    type: string
    description: "庫存移轉淨更改成本計算"
    sql: ${TABLE}.aeklk ;;
  }
  dimension: aenam {
    type: string
    description: "更改物件者名稱"
    sql: ${TABLE}.aenam ;;
  }
  dimension: aeszn {
    type: string
    description: "文件變更號碼（不含文件管理系統）"
    sql: ${TABLE}.aeszn ;;
  }
  dimension: allow_pmat_igno {
    type: string
    description: "允許的變式價格〈針對物料主檔〉"
    sql: ${TABLE}.allow_pmat_igno ;;
  }
  dimension: animal_origin {
    type: string
    description: "指示碼：包含動物來源的非紡織部份"
    sql: ${TABLE}.animal_origin ;;
  }
  dimension: anp {
    type: string
    description: "ANP Code"
    sql: ${TABLE}.anp ;;
  }
  dimension: attyp {
    type: string
    description: "物料種類"
    sql: ${TABLE}.attyp ;;
  }
  dimension: bbtyp {
    type: string
    description: "鋪貨清單類型"
    sql: ${TABLE}.bbtyp ;;
  }
  dimension: begru {
    type: string
    description: "權限群組"
    sql: ${TABLE}.begru ;;
  }
  dimension: behvo {
    type: string
    description: "儲存區需求"
    sql: ${TABLE}.behvo ;;
  }
  dimension: bev1_luldegrp {
    type: string
    description: "Loading Unit Group: IS Beverage"
    sql: ${TABLE}.bev1_luldegrp ;;
  }
  dimension: bev1_luleinh {
    type: string
    description: "Loading Units"
    sql: ${TABLE}.bev1_luleinh ;;
  }
  dimension: bev1_nestruccat {
    type: string
    description: "Structure Category for Material Relationship"
    sql: ${TABLE}.bev1_nestruccat ;;
  }
  dimension: bflme {
    type: string
    description: "含邏輯變式的一般物料"
    sql: ${TABLE}.bflme ;;
  }
  dimension: bismt {
    type: string
    description: "舊物料號碼"
    sql: ${TABLE}.bismt ;;
  }
  dimension: blanz {
    type: string
    description: "表單數量（不含文件管理系統）"
    sql: ${TABLE}.blanz ;;
  }
  dimension: blatt {
    type: string
    description: "文件的頁次（不含文件管理系統）"
    sql: ${TABLE}.blatt ;;
  }
  dimension: bmatn {
    type: string
    description: "公司自有（內部）的存貨管理物料號碼"
    sql: ${TABLE}.bmatn ;;
  }
  dimension: brand_id {
    type: string
    description: "品牌"
    sql: ${TABLE}.brand_id ;;
  }
  dimension: breit {
    type: number
    description: "寬度"
    sql: ${TABLE}.breit ;;
  }
  dimension: brgew {
    type: number
    description: "毛重"
    sql: ${TABLE}.brgew ;;
  }
  dimension: bstat {
    type: string
    description: "建立狀態 - 季節性採購"
    sql: ${TABLE}.bstat ;;
  }
  dimension: bstme {
    type: string
    description: "採購單計量單位"
    sql: ${TABLE}.bstme ;;
  }
  dimension: bwscl {
    type: string
    description: "供應來源"
    sql: ${TABLE}.bwscl ;;
  }
  dimension: bwvor {
    type: string
    description: "採購規則"
    sql: ${TABLE}.bwvor ;;
  }
  dimension: cadkz {
    type: string
    description: "CAD 指示"
    sql: ${TABLE}.cadkz ;;
  }
  dimension: care_code {
    type: string
    description: "照護代碼〈清洗代碼、熨燙代碼等等〉"
    sql: ${TABLE}.care_code ;;
  }
  dimension: cmeth {
    type: string
    description: "數量轉換方法"
    sql: ${TABLE}.cmeth ;;
  }
  dimension: cmrel {
    type: string
    description: "組態管理相關"
    sql: ${TABLE}.cmrel ;;
  }
  dimension: color {
    type: string
    description: "變式色彩的特性值"
    sql: ${TABLE}.color ;;
  }
  dimension: color_atinn {
    type: string
    description: "色彩特性的內部特性號碼"
    sql: ${TABLE}.color_atinn ;;
  }
  dimension: commodity {
    type: string
    description: "實體商品"
    sql: ${TABLE}.commodity ;;
  }
  dimension: compl {
    type: string
    description: "物料完整層次"
    sql: ${TABLE}.compl ;;
  }
  dimension: cuobf {
    type: string
    description: "內部物件號碼"
    sql: ${TABLE}.cuobf ;;
  }
  dimension: cwqproc {
    type: string
    description: "EWM CW：用於輸入 CW 數量的負重設定檔"
    sql: ${TABLE}.cwqproc ;;
  }
  dimension: cwqrel {
    type: string
    description: "EWM CW：物料為負重物料"
    sql: ${TABLE}.cwqrel ;;
  }
  dimension: cwqtolgr {
    type: string
    description: "EWM-CW：EWM 的負重允差群組"
    sql: ${TABLE}.cwqtolgr ;;
  }
  dimension_group: datab {
    type: time
    description: "生效日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.datab ;;
  }
  dimension: dg_pack_status {
    type: string
    description: "危險物品包裝狀態"
    sql: ${TABLE}.dg_pack_status ;;
  }
  dimension: disst {
    type: string
    description: "低階代碼"
    sql: ${TABLE}.disst ;;
  }
  dimension: dsd_sl_toltyp {
    type: string
    description: "Tolerance Type ID"
    sql: ${TABLE}.dsd_sl_toltyp ;;
  }
  dimension: dsd_sv_cnt_grp {
    type: string
    description: "Counting Group"
    sql: ${TABLE}.dsd_sv_cnt_grp ;;
  }
  dimension: dsd_vc_group {
    type: string
    description: "DSD Grouping"
    sql: ${TABLE}.dsd_vc_group ;;
  }
  dimension: ean11 {
    type: string
    description: "國際貨品代碼 (EAN/UPC)"
    sql: ${TABLE}.ean11 ;;
  }
  dimension: eannr {
    type: string
    description: "歐洲商品編號 (EAN) - 廢除 !!!!!"
    sql: ${TABLE}.eannr ;;
  }
  dimension: ekwsl {
    type: string
    description: "採購值代碼"
    sql: ${TABLE}.ekwsl ;;
  }
  dimension: entar {
    type: string
    description: "已停用"
    sql: ${TABLE}.entar ;;
  }
  dimension: ergei {
    type: string
    description: "重量單位（允許的包裹重量）"
    sql: ${TABLE}.ergei ;;
  }
  dimension: ergew {
    type: number
    description: "允許的包裝重量"
    sql: ${TABLE}.ergew ;;
  }
  dimension: ernam {
    type: string
    description: "物件建立者的姓名"
    sql: ${TABLE}.ernam ;;
  }
  dimension_group: ersda {
    type: time
    description: "建立日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ersda ;;
  }
  dimension: ervoe {
    type: string
    description: "體積單位（允許的包裹量）"
    sql: ${TABLE}.ervoe ;;
  }
  dimension: ervol {
    type: number
    description: "允許的包裝體積"
    sql: ${TABLE}.ervol ;;
  }
  dimension: etiag {
    type: string
    description: "IS-R 上標籤：物料群組 (於 4.0 版本中取消)"
    sql: ${TABLE}.etiag ;;
  }
  dimension: etiar {
    type: string
    description: "標籤類型"
    sql: ${TABLE}.etiar ;;
  }
  dimension: etifo {
    type: string
    description: "標籤格式"
    sql: ${TABLE}.etifo ;;
  }
  dimension: extwg {
    type: string
    description: "外部物料群組"
    sql: ${TABLE}.extwg ;;
  }
  dimension: fashgrd {
    type: string
    description: "流行等級"
    sql: ${TABLE}.fashgrd ;;
  }
  dimension: ferth {
    type: string
    description: "生產/檢驗通知單"
    sql: ${TABLE}.ferth ;;
  }
  dimension: fiber_code1 {
    type: string
    description: "紡織品的纖維代碼〈元件 1〉"
    sql: ${TABLE}.fiber_code1 ;;
  }
  dimension: fiber_code2 {
    type: string
    description: "紡織品的纖維代碼〈元件 2〉"
    sql: ${TABLE}.fiber_code2 ;;
  }
  dimension: fiber_code3 {
    type: string
    description: "紡織品的纖維代碼〈元件 3〉"
    sql: ${TABLE}.fiber_code3 ;;
  }
  dimension: fiber_code4 {
    type: string
    description: "紡織品的纖維代碼〈元件 4〉"
    sql: ${TABLE}.fiber_code4 ;;
  }
  dimension: fiber_code5 {
    type: string
    description: "紡織品的纖維代碼〈元件 5〉"
    sql: ${TABLE}.fiber_code5 ;;
  }
  dimension: fiber_part1 {
    type: string
    description: "纖維百分比〈元件 1〉"
    sql: ${TABLE}.fiber_part1 ;;
  }
  dimension: fiber_part2 {
    type: string
    description: "纖維百分比〈元件 2〉"
    sql: ${TABLE}.fiber_part2 ;;
  }
  dimension: fiber_part3 {
    type: string
    description: "纖維百分比〈元件 3〉"
    sql: ${TABLE}.fiber_part3 ;;
  }
  dimension: fiber_part4 {
    type: string
    description: "纖維百分比〈元件 4〉"
    sql: ${TABLE}.fiber_part4 ;;
  }
  dimension: fiber_part5 {
    type: string
    description: "纖維百分比〈元件 5〉"
    sql: ${TABLE}.fiber_part5 ;;
  }
  dimension: formt {
    type: string
    description: "生產通知單的頁面格式"
    sql: ${TABLE}.formt ;;
  }
  dimension: free_char {
    type: string
    description: "評估目的的特性值"
    sql: ${TABLE}.free_char ;;
  }
  dimension: fsh_mg_at1 {
    type: string
    description: "Fashion Information Field: 1"
    sql: ${TABLE}.fsh_mg_at1 ;;
  }
  dimension: fsh_mg_at2 {
    type: string
    description: "Fashion Information Field: 2"
    sql: ${TABLE}.fsh_mg_at2 ;;
  }
  dimension: fsh_mg_at3 {
    type: string
    description: "Fashion Information Field: 3"
    sql: ${TABLE}.fsh_mg_at3 ;;
  }
  dimension: fsh_sc_mid {
    type: string
    description: "Material Conversion ID for Characteristic Value Conversion"
    sql: ${TABLE}.fsh_sc_mid ;;
  }
  dimension: fsh_seaim {
    type: string
    description: "Indicator: Season Active in Inventory Management"
    sql: ${TABLE}.fsh_seaim ;;
  }
  dimension: fsh_sealv {
    type: string
    description: "Indicator: Use of Season"
    sql: ${TABLE}.fsh_sealv ;;
  }
  dimension: fuelg {
    type: number
    description: "最高層次（按體積）"
    sql: ${TABLE}.fuelg ;;
  }
  dimension: gds_relevant {
    type: string
    description: "指示碼：通用資料同步化相關"
    sql: ${TABLE}.gds_relevant ;;
  }
  dimension: gennr {
    type: string
    description: "預先包裝物料中同種類物料的物料號碼"
    sql: ${TABLE}.gennr ;;
  }
  dimension: gewei {
    type: string
    description: "重量單位"
    sql: ${TABLE}.gewei ;;
  }
  dimension: gewto {
    type: number
    description: "超過處理單位的重量允差"
    sql: ${TABLE}.gewto ;;
  }
  dimension: groes {
    type: string
    description: "大小/尺寸"
    sql: ${TABLE}.groes ;;
  }
  dimension: gtin_variant {
    type: string
    description: "國際商品編號變式"
    sql: ${TABLE}.gtin_variant ;;
  }
  dimension: hazmat {
    type: string
    description: "與危險品相關"
    sql: ${TABLE}.hazmat ;;
  }
  dimension: herkl {
    type: string
    description: "物料原產地"
    sql: ${TABLE}.herkl ;;
  }
  dimension: hndlcode {
    type: string
    description: "處理指示碼"
    sql: ${TABLE}.hndlcode ;;
  }
  dimension: hoehe {
    type: number
    description: "高度"
    sql: ${TABLE}.hoehe ;;
  }
  dimension: hutyp {
    type: string
    description: "處理單位類型"
    sql: ${TABLE}.hutyp ;;
  }
  dimension: hutyp_dflt {
    type: string
    description: "標準 HU 類型"
    sql: ${TABLE}.hutyp_dflt ;;
  }
  dimension: ihivi {
    type: string
    description: "指示碼：高黏性的"
    sql: ${TABLE}.ihivi ;;
  }
  dimension: iloos {
    type: string
    description: "指示碼：塊狀/液體"
    sql: ${TABLE}.iloos ;;
  }
  dimension: imatn {
    type: string
    description: "FFF class"
    sql: ${TABLE}.imatn ;;
  }
  dimension: inhal {
    type: number
    description: "淨內容"
    sql: ${TABLE}.inhal ;;
  }
  dimension: inhbr {
    type: number
    description: "總目錄"
    sql: ${TABLE}.inhbr ;;
  }
  dimension: inhme {
    type: string
    description: "目錄單位"
    sql: ${TABLE}.inhme ;;
  }
  dimension: ipmipproduct {
    type: string
    description: "智慧財產的 ID〈CRM 產品〉"
    sql: ${TABLE}.ipmipproduct ;;
  }
  dimension: iprkz {
    type: string
    description: "產品保存期限的期間指示碼"
    sql: ${TABLE}.iprkz ;;
  }
  dimension: kosch {
    type: string
    description: "產品分配確認程序"
    sql: ${TABLE}.kosch ;;
  }
  dimension: kunnr {
    type: string
    description: "競爭者"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: kzeff {
    type: string
    description: "指派有效性參數值 / 覆蓋更改號碼"
    sql: ${TABLE}.kzeff ;;
  }
  dimension: kzgvh {
    type: string
    description: "出貨物料是緊密包裝"
    sql: ${TABLE}.kzgvh ;;
  }
  dimension: kzkfg {
    type: string
    description: "可選配的物料"
    sql: ${TABLE}.kzkfg ;;
  }
  dimension: kzkup {
    type: string
    description: "指示碼：物料可以是附產品"
    sql: ${TABLE}.kzkup ;;
  }
  dimension: kznfm {
    type: string
    description: "指示：物料有一後續物料"
    sql: ${TABLE}.kznfm ;;
  }
  dimension: kzrev {
    type: string
    description: "已指派修改版次至物料"
    sql: ${TABLE}.kzrev ;;
  }
  dimension: kzumw {
    type: string
    description: "環境相關"
    sql: ${TABLE}.kzumw ;;
  }
  dimension: kzwsm {
    type: string
    description: "計量單位的使用"
    sql: ${TABLE}.kzwsm ;;
  }
  dimension: labor {
    type: string
    description: "實驗室/設計辦公室"
    sql: ${TABLE}.labor ;;
  }
  dimension_group: laeda {
    type: time
    description: "最後更改日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.laeda ;;
  }
  dimension: laeng {
    type: number
    description: "長度"
    sql: ${TABLE}.laeng ;;
  }
  dimension_group: liqdt {
    type: time
    description: "刪除日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.liqdt ;;
  }
  dimension: loglev_reto {
    type: string
    description: "退回至後勤層次"
    sql: ${TABLE}.loglev_reto ;;
  }
  dimension: logunit {
    type: string
    description: "EWM CW：後勤計量單位"
    sql: ${TABLE}.logunit ;;
  }
  dimension: lvorm {
    type: string
    description: "標示物料為使用端層次的刪除"
    sql: ${TABLE}.lvorm ;;
  }
  dimension: magrv {
    type: string
    description: "物料群組﹕包裝物料"
    sql: ${TABLE}.magrv ;;
  }
  dimension: mandt {
    type: string
    description: "用戶端"
    sql: ${TABLE}.mandt ;;
  }
  dimension: matfi {
    type: string
    description: "物料已被鎖住"
    sql: ${TABLE}.matfi ;;
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
  dimension: maxb {
    type: number
    description: "包裝物料的最大包裝寬度"
    sql: ${TABLE}.maxb ;;
  }
  dimension: maxc {
    type: number
    description: "包裝物料的最大允許產能"
    sql: ${TABLE}.maxc ;;
  }
  dimension: maxc_tol {
    type: number
    description: "處理單位的過量產能允差"
    sql: ${TABLE}.maxc_tol ;;
  }
  dimension: maxdim_uom {
    type: string
    description: "最大包裝長度/寬度/高度的計量單位"
    sql: ${TABLE}.maxdim_uom ;;
  }
  dimension: maxh {
    type: number
    description: "包裝物料的最大包裝高度"
    sql: ${TABLE}.maxh ;;
  }
  dimension: maxl {
    type: number
    description: "包裝物料的最大包裝長度"
    sql: ${TABLE}.maxl ;;
  }
  dimension: mbrsh {
    type: string
    description: "產業別"
    sql: ${TABLE}.mbrsh ;;
  }
  dimension: mcond {
    type: string
    description: "物料條件管理"
    sql: ${TABLE}.mcond ;;
  }
  dimension: meabm {
    type: string
    description: "長度/寬度/高度的規格單位"
    sql: ${TABLE}.meabm ;;
  }
  dimension: medium {
    type: string
    description: "媒介"
    sql: ${TABLE}.medium ;;
  }
  dimension: meins {
    type: string
    description: "基礎計量單位"
    sql: ${TABLE}.meins ;;
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
  dimension: mhdhb {
    type: number
    description: "總有效期限"
    sql: ${TABLE}.mhdhb ;;
  }
  dimension: mhdlp {
    type: number
    description: "倉儲百分比"
    sql: ${TABLE}.mhdlp ;;
  }
  dimension: mhdrz {
    type: number
    description: "最小剩餘儲存期限"
    sql: ${TABLE}.mhdrz ;;
  }
  dimension: mlgut {
    type: string
    description: "空容器物料表"
    sql: ${TABLE}.mlgut ;;
  }
  dimension: mprof {
    type: string
    description: "製造商零件設定檔"
    sql: ${TABLE}.mprof ;;
  }
  dimension: mstae {
    type: string
    description: "跨工廠物料狀態"
    sql: ${TABLE}.mstae ;;
  }
  dimension: mstav {
    type: string
    description: "跨配銷鍊的物料狀態"
    sql: ${TABLE}.mstav ;;
  }
  dimension_group: mstde {
    type: time
    description: "跨工廠物料狀態的起始日期是有效的"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mstde ;;
  }
  dimension_group: mstdv {
    type: time
    description: "配銷鍊的物料狀態有效的日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mstdv ;;
  }
  dimension: mtart {
    type: string
    description: "物料類型"
    sql: ${TABLE}.mtart ;;
  }
  dimension: mtpos_mara {
    type: string
    description: "一般項目類別群組"
    sql: ${TABLE}.mtpos_mara ;;
  }
  dimension: normt {
    type: string
    description: "標準說明（例如 ANSI或 ISO）"
    sql: ${TABLE}.normt ;;
  }
  dimension: nrfhg {
    type: string
    description: "合於實物折扣回饋的物料"
    sql: ${TABLE}.nrfhg ;;
  }
  dimension: nsnid {
    type: string
    description: "NATO 項目識別號碼"
    sql: ${TABLE}.nsnid ;;
  }
  dimension: ntgew {
    type: number
    description: "淨重"
    sql: ${TABLE}.ntgew ;;
  }
  dimension: numtp {
    type: string
    description: "國際貨品號（EAN）的類別"
    sql: ${TABLE}.numtp ;;
  }
  dimension: owerks {
    type: string
    description: "Original Plant from OEM system"
    sql: ${TABLE}.owerks ;;
  }
  dimension: packcode {
    type: string
    description: "Packaging Code"
    sql: ${TABLE}.packcode ;;
  }
  dimension: picnum {
    type: string
    description: "Supersession chain number"
    sql: ${TABLE}.picnum ;;
  }
  dimension: pilferable {
    type: string
    description: "可能遭竊的"
    sql: ${TABLE}.pilferable ;;
  }
  dimension: plgtp {
    type: string
    description: "價格帶種類"
    sql: ${TABLE}.plgtp ;;
  }
  dimension: pmata {
    type: string
    description: "定價參考物料"
    sql: ${TABLE}.pmata ;;
  }
  dimension: prdha {
    type: string
    description: "產品階層"
    sql: ${TABLE}.prdha ;;
  }
  dimension: profl {
    type: string
    description: "危險貨物指示碼設定檔"
    sql: ${TABLE}.profl ;;
  }
  dimension: przus {
    type: string
    description: "指示碼：列印於包裝上的產品成份"
    sql: ${TABLE}.przus ;;
  }
  dimension: ps_smartform {
    type: string
    description: "表單名稱"
    sql: ${TABLE}.ps_smartform ;;
  }
  dimension: psm_code {
    type: string
    description: "受保護物種管理的代碼"
    sql: ${TABLE}.psm_code ;;
  }
  dimension: pstat {
    type: string
    description: "維護狀態"
    sql: ${TABLE}.pstat ;;
  }
  dimension: qgrp {
    type: string
    description: "品質檢驗群組"
    sql: ${TABLE}.qgrp ;;
  }
  dimension: qmpur {
    type: string
    description: "採購品質管理正在啟用中"
    sql: ${TABLE}.qmpur ;;
  }
  dimension: qqtime {
    type: number
    description: "檢查管制期間"
    sql: ${TABLE}.qqtime ;;
  }
  dimension: qqtimeuom {
    type: string
    description: "檢查隔離期間的時間單位"
    sql: ${TABLE}.qqtimeuom ;;
  }
  dimension: raube {
    type: string
    description: "儲存條件"
    sql: ${TABLE}.raube ;;
  }
  dimension: rbnrm {
    type: string
    description: "目錄設定檔"
    sql: ${TABLE}.rbnrm ;;
  }
  dimension: rdmhd {
    type: string
    description: "儲存期間計算的捨入規則"
    sql: ${TABLE}.rdmhd ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: retdelc {
    type: string
    description: "傳回值"
    sql: ${TABLE}.retdelc ;;
  }
  dimension: rmatp {
    type: string
    description: "以相同方式包裝的物料參考物料"
    sql: ${TABLE}.rmatp ;;
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
  dimension: saity {
    type: string
    description: "季節性匯集"
    sql: ${TABLE}.saity ;;
  }
  dimension: satnr {
    type: string
    description: "跨廠可選配物料"
    sql: ${TABLE}.satnr ;;
  }
  dimension: serial {
    type: string
    description: "序號設定檔"
    sql: ${TABLE}.serial ;;
  }
  dimension: serlv {
    type: string
    description: "序號明確性層次"
    sql: ${TABLE}.serlv ;;
  }
  dimension: sgt_covsa {
    type: string
    description: "Segmentation Strategy"
    sql: ${TABLE}.sgt_covsa ;;
  }
  dimension: sgt_csgr {
    type: string
    description: "Segmentation Structure"
    sql: ${TABLE}.sgt_csgr ;;
  }
  dimension: sgt_rel {
    type: string
    description: "Segmentation Relevant"
    sql: ${TABLE}.sgt_rel ;;
  }
  dimension: sgt_scope {
    type: string
    description: "Segmentation Strategy Scope"
    sql: ${TABLE}.sgt_scope ;;
  }
  dimension: sgt_stat {
    type: string
    description: "Segmentation Material Master Status"
    sql: ${TABLE}.sgt_stat ;;
  }
  dimension: size1 {
    type: string
    description: "變式主要尺寸的特性值"
    sql: ${TABLE}.size1 ;;
  }
  dimension: size1_atinn {
    type: string
    description: "主要尺寸特性的內部特性號碼"
    sql: ${TABLE}.size1_atinn ;;
  }
  dimension: size2 {
    type: string
    description: "變式第二尺寸的特性值"
    sql: ${TABLE}.size2 ;;
  }
  dimension: size2_atinn {
    type: string
    description: "第二尺寸特性的內部特性號碼"
    sql: ${TABLE}.size2_atinn ;;
  }
  dimension: sled_bbd {
    type: string
    description: "到期日"
    sql: ${TABLE}.sled_bbd ;;
  }
  dimension: spart {
    type: string
    description: "部門"
    sql: ${TABLE}.spart ;;
  }
  dimension: sprof {
    type: string
    description: "變式定價設定檔"
    sql: ${TABLE}.sprof ;;
  }
  dimension: stfak {
    type: number
    description: "堆疊因素"
    sql: ${TABLE}.stfak ;;
  }
  dimension: stoff {
    type: string
    description: "危險物料號碼"
    sql: ${TABLE}.stoff ;;
  }
  dimension: taklv {
    type: string
    description: "物料的稅分類"
    sql: ${TABLE}.taklv ;;
  }
  dimension: tare_var {
    type: string
    description: "變動皮重"
    sql: ${TABLE}.tare_var ;;
  }
  dimension: tempb {
    type: string
    description: "溫度條件指示碼"
    sql: ${TABLE}.tempb ;;
  }
  dimension: textile_comp_ind {
    type: string
    description: "指示碼：新的紡織品成份功能"
    sql: ${TABLE}.textile_comp_ind ;;
  }
  dimension: tragr {
    type: string
    description: "運輸群組"
    sql: ${TABLE}.tragr ;;
  }
  dimension: vabme {
    type: string
    description: "變動訂購單位啟用中"
    sql: ${TABLE}.vabme ;;
  }
  dimension: vhart {
    type: string
    description: "包裝物料類型"
    sql: ${TABLE}.vhart ;;
  }
  dimension: voleh {
    type: string
    description: "數量單位"
    sql: ${TABLE}.voleh ;;
  }
  dimension: volto {
    type: number
    description: "超過處理單位的體積允差限制"
    sql: ${TABLE}.volto ;;
  }
  dimension: volum {
    type: number
    description: "量"
    sql: ${TABLE}.volum ;;
  }
  dimension: vpreh {
    type: number
    description: "比較價格單位"
    sql: ${TABLE}.vpreh ;;
  }
  dimension: vpsta {
    type: string
    description: "完整物料的維護狀態"
    sql: ${TABLE}.vpsta ;;
  }
  dimension: vso_r_bot_ind {
    type: string
    description: "Bottom Layer (Vehicle Space Optimization)"
    sql: ${TABLE}.vso_r_bot_ind ;;
  }
  dimension: vso_r_kzgvh_ind {
    type: string
    description: "Closed Packaging Material Required (VSO)"
    sql: ${TABLE}.vso_r_kzgvh_ind ;;
  }
  dimension: vso_r_no_p_gvh {
    type: string
    description: "Number of Materials for each Closed PKM (VSO)"
    sql: ${TABLE}.vso_r_no_p_gvh ;;
  }
  dimension: vso_r_pal_b_ht {
    type: number
    description: "Maximum Stacking Height of the Packaging Material (VSO)"
    sql: ${TABLE}.vso_r_pal_b_ht ;;
  }
  dimension: vso_r_pal_ind {
    type: string
    description: "Load without Packaging Material (VSO)"
    sql: ${TABLE}.vso_r_pal_ind ;;
  }
  dimension: vso_r_pal_min_h {
    type: number
    description: "Minimum Stacking Height of the Packaging Material (VSO)"
    sql: ${TABLE}.vso_r_pal_min_h ;;
  }
  dimension: vso_r_pal_ovr_d {
    type: number
    description: "Permissible Overhang (Depth) of Packaging Material (VSO)"
    sql: ${TABLE}.vso_r_pal_ovr_d ;;
  }
  dimension: vso_r_pal_ovr_w {
    type: number
    description: "Permissible Overhang (Width) of Shipping Material (VSO)"
    sql: ${TABLE}.vso_r_pal_ovr_w ;;
  }
  dimension: vso_r_quan_unit {
    type: string
    description: "Unit of Measure Vehicle Space Optimization"
    sql: ${TABLE}.vso_r_quan_unit ;;
  }
  dimension: vso_r_stack_ind {
    type: string
    description: "Stacking not Allowed (VSO)"
    sql: ${TABLE}.vso_r_stack_ind ;;
  }
  dimension: vso_r_stack_no {
    type: string
    description: "Stacking Factor (Vehicle Space Optimization)"
    sql: ${TABLE}.vso_r_stack_no ;;
  }
  dimension: vso_r_tilt_ind {
    type: string
    description: "Material may be Tilted (Vehicle Space Optimization)"
    sql: ${TABLE}.vso_r_tilt_ind ;;
  }
  dimension: vso_r_tol_b_ht {
    type: number
    description: "Tolerance to Exceed the Max. Stacking Height (VSO)"
    sql: ${TABLE}.vso_r_tol_b_ht ;;
  }
  dimension: vso_r_top_ind {
    type: string
    description: "Top Layer (VSO)"
    sql: ${TABLE}.vso_r_top_ind ;;
  }
  dimension: weora {
    type: string
    description: "來源指派"
    sql: ${TABLE}.weora ;;
  }
  dimension: wesch {
    type: number
    description: "數量：待列印的收貨/發貨單數量"
    sql: ${TABLE}.wesch ;;
  }
  dimension: whmatgr {
    type: string
    description: "倉儲物料群組"
    sql: ${TABLE}.whmatgr ;;
  }
  dimension: whstc {
    type: string
    description: "倉儲儲存條件"
    sql: ${TABLE}.whstc ;;
  }
  dimension: wrkst {
    type: string
    description: "基本物料"
    sql: ${TABLE}.wrkst ;;
  }
  dimension: xchpf {
    type: string
    description: "批量管理需求的指示碼"
    sql: ${TABLE}.xchpf ;;
  }
  dimension: xgchp {
    type: string
    description: "指示： 已核准所需的批次記錄"
    sql: ${TABLE}.xgchp ;;
  }
  dimension: zeiar {
    type: string
    description: "文件類型（不含文件管理系統）"
    sql: ${TABLE}.zeiar ;;
  }
  dimension: zeifo {
    type: string
    description: "文件的頁面格式（不含文件管理系統）"
    sql: ${TABLE}.zeifo ;;
  }
  dimension: zeinr {
    type: string
    description: "文件號碼（不含文件管理系統）"
    sql: ${TABLE}.zeinr ;;
  }
  dimension: zeivr {
    type: string
    description: "文件版本（不含文件管理系統）"
    sql: ${TABLE}.zeivr ;;
  }
  measure: count {
    type: count
  }
}
