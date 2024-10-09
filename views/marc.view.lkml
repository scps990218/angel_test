view: marc {
  sql_table_name: `ennoconn-cortex.RAW_DATA_INTEGRATOR.marc` ;;

  dimension: abcin {
    type: string
    description: "循環盤點的盤點指示"
    sql: ${TABLE}.abcin ;;
  }
  dimension: abfac {
    type: number
    description: "空氣浮力係數"
    sql: ${TABLE}.abfac ;;
  }
  dimension: ahdis {
    type: string
    description: "相依性需求的物料計劃關聯性"
    sql: ${TABLE}.ahdis ;;
  }
  dimension: altsl {
    type: string
    description: "選擇替代物料表的方法"
    sql: ${TABLE}.altsl ;;
  }
  dimension: aplal {
    type: string
    description: "群組計數"
    sql: ${TABLE}.aplal ;;
  }
  dimension: apokz {
    type: string
    description: "指示︰物料相關於 APO ？"
    sql: ${TABLE}.apokz ;;
  }
  dimension: atpkz {
    type: string
    description: "替代零件"
    sql: ${TABLE}.atpkz ;;
  }
  dimension: auftl {
    type: string
    description: "分割指示"
    sql: ${TABLE}.auftl ;;
  }
  dimension_group: ausdt {
    type: time
    description: "失效日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ausdt ;;
  }
  dimension: ausme {
    type: string
    description: "發貨單位"
    sql: ${TABLE}.ausme ;;
  }
  dimension: ausss {
    type: number
    description: "以百分比表示裝配廢品"
    sql: ${TABLE}.ausss ;;
  }
  dimension: autru {
    type: string
    description: "自動重設預測模式"
    sql: ${TABLE}.autru ;;
  }
  dimension: awsls {
    type: string
    description: "差異碼"
    sql: ${TABLE}.awsls ;;
  }
  dimension: basmg {
    type: number
    description: "基礎數量"
    sql: ${TABLE}.basmg ;;
  }
  dimension: bearz {
    type: number
    description: "處理時間"
    sql: ${TABLE}.bearz ;;
  }
  dimension: beskz {
    type: string
    description: "採購類型"
    sql: ${TABLE}.beskz ;;
  }
  dimension: bstfe {
    type: number
    description: "固定批量"
    sql: ${TABLE}.bstfe ;;
  }
  dimension: bstma {
    type: number
    description: "最大批量"
    sql: ${TABLE}.bstma ;;
  }
  dimension: bstmi {
    type: number
    description: "最小批量"
    sql: ${TABLE}.bstmi ;;
  }
  dimension: bstrf {
    type: number
    description: "採購單數量的捨入值"
    sql: ${TABLE}.bstrf ;;
  }
  dimension: bwesb {
    type: number
    description: "已評價的收貨凍結庫存"
    sql: ${TABLE}.bwesb ;;
  }
  dimension: bwscl {
    type: string
    description: "供應來源"
    sql: ${TABLE}.bwscl ;;
  }
  dimension: bwtty {
    type: string
    description: "評價種類"
    sql: ${TABLE}.bwtty ;;
  }
  dimension: casnr {
    type: string
    description: "外貿醫藥產品的 CAS 號碼"
    sql: ${TABLE}.casnr ;;
  }
  dimension: ccfix {
    type: string
    description: "CC 指示碼為固定"
    sql: ${TABLE}.ccfix ;;
  }
  dimension: compl {
    type: string
    description: "此欄位不再被使用"
    sql: ${TABLE}.compl ;;
  }
  dimension: cons_procg {
    type: string
    description: "託售控制"
    sql: ${TABLE}.cons_procg ;;
  }
  dimension: convt {
    type: string
    description: "生產數字的轉換類型"
    sql: ${TABLE}.convt ;;
  }
  dimension: copam {
    type: string
    description: "CO/PA 連接到 SOP 上的本地端欄位名稱"
    sql: ${TABLE}.copam ;;
  }
  dimension: cuobj {
    type: string
    description: "內部物件號碼"
    sql: ${TABLE}.cuobj ;;
  }
  dimension: cuobv {
    type: string
    description: "用於計劃的可設定物料之內部物件號碼"
    sql: ${TABLE}.cuobv ;;
  }
  dimension: diber {
    type: string
    description: "指示：MRP 範疇存在"
    sql: ${TABLE}.diber ;;
  }
  dimension: disgr {
    type: string
    description: "MRP 群組"
    sql: ${TABLE}.disgr ;;
  }
  dimension: disls {
    type: string
    description: "批量（物料規劃）"
    sql: ${TABLE}.disls ;;
  }
  dimension: dismm {
    type: string
    description: "MRP 類型"
    sql: ${TABLE}.dismm ;;
  }
  dimension: dispo {
    type: string
    description: "MRP 控制員（物料規劃員）"
    sql: ${TABLE}.dispo ;;
  }
  dimension: dispr {
    type: string
    description: "物料：MRP 設定檔"
    sql: ${TABLE}.dispr ;;
  }
  dimension: dplfs {
    type: string
    description: "均等原則"
    sql: ${TABLE}.dplfs ;;
  }
  dimension: dplho {
    type: number
    description: "部署範圍日數"
    sql: ${TABLE}.dplho ;;
  }
  dimension: dplpu {
    type: string
    description: "指示碼：推動配銷"
    sql: ${TABLE}.dplpu ;;
  }
  dimension: dzeit {
    type: number
    description: "廠內生產時間"
    sql: ${TABLE}.dzeit ;;
  }
  dimension: eisbe {
    type: number
    description: "安全庫存"
    sql: ${TABLE}.eisbe ;;
  }
  dimension: eislo {
    type: number
    description: "最低安全庫存"
    sql: ${TABLE}.eislo ;;
  }
  dimension: ekgrp {
    type: string
    description: "採購群組"
    sql: ${TABLE}.ekgrp ;;
  }
  dimension: eprio {
    type: string
    description: "庫存決定群組"
    sql: ${TABLE}.eprio ;;
  }
  dimension: expme {
    type: string
    description: "商品代碼的計量單位（外貿）"
    sql: ${TABLE}.expme ;;
  }
  dimension: fabkz {
    type: string
    description: "指示碼：與 JIT 交貨排程相關的項目"
    sql: ${TABLE}.fabkz ;;
  }
  dimension: fevor {
    type: string
    description: "生產主管"
    sql: ${TABLE}.fevor ;;
  }
  dimension: ffrei {
    type: string
    description: "生產訂單核發指示碼"
    sql: ${TABLE}.ffrei ;;
  }
  dimension: fhori {
    type: string
    description: "浮動排程臨界碼"
    sql: ${TABLE}.fhori ;;
  }
  dimension: fixls {
    type: number
    description: "供應需求符合的固定批量"
    sql: ${TABLE}.fixls ;;
  }
  dimension: fprfm {
    type: string
    description: "工廠中的物料分配預設檔"
    sql: ${TABLE}.fprfm ;;
  }
  dimension: frtme {
    type: string
    description: "生產單位"
    sql: ${TABLE}.frtme ;;
  }
  dimension: fsh_kzech {
    type: string
    description: "Indicator: Batch Assignment during TR to TO conversion"
    sql: ${TABLE}.fsh_kzech ;;
  }
  dimension: fsh_mg_arun_req {
    type: string
    description: "Order Allocation Run"
    sql: ${TABLE}.fsh_mg_arun_req ;;
  }
  dimension: fsh_seaim {
    type: string
    description: "Indicator: Season Active in Inventory Management"
    sql: ${TABLE}.fsh_seaim ;;
  }
  dimension: fsh_var_group {
    type: string
    description: "Variant Group"
    sql: ${TABLE}.fsh_var_group ;;
  }
  dimension: fvidk {
    type: string
    description: "待成本計算的生產版本"
    sql: ${TABLE}.fvidk ;;
  }
  dimension: fxhor {
    type: string
    description: "規劃時柵"
    sql: ${TABLE}.fxhor ;;
  }
  dimension: fxpru {
    type: string
    description: "固定價格聯產品"
    sql: ${TABLE}.fxpru ;;
  }
  dimension: gi_pr_time {
    type: number
    description: "發貨處理時間〈天數〉"
    sql: ${TABLE}.gi_pr_time ;;
  }
  dimension: glgmg {
    type: number
    description: "空貨物容器庫存"
    sql: ${TABLE}.glgmg ;;
  }
  dimension: gpmkz {
    type: string
    description: "指示碼：初步規劃中 Included 物料"
    sql: ${TABLE}.gpmkz ;;
  }
  dimension: gpnum {
    type: string
    description: "生產統計：外貿 PRODCOM 號碼"
    sql: ${TABLE}.gpnum ;;
  }
  dimension: herbl {
    type: string
    description: "製造地點"
    sql: ${TABLE}.herbl ;;
  }
  dimension: herkl {
    type: string
    description: "物料原產地"
    sql: ${TABLE}.herkl ;;
  }
  dimension: herkr {
    type: string
    description: "物料原產地（非特惠產地）"
    sql: ${TABLE}.herkr ;;
  }
  dimension: indus {
    type: string
    description: "物料：CFOP 種類"
    sql: ${TABLE}.indus ;;
  }
  dimension: insmk {
    type: string
    description: "過帳至檢驗庫存"
    sql: ${TABLE}.insmk ;;
  }
  dimension: itark {
    type: string
    description: "指示：軍用物資"
    sql: ${TABLE}.itark ;;
  }
  dimension: iuid_relevant {
    type: string
    description: "IUID-Relevant"
    sql: ${TABLE}.iuid_relevant ;;
  }
  dimension: iuid_type {
    type: string
    description: "Structure Type of UII"
    sql: ${TABLE}.iuid_type ;;
  }
  dimension: kausf {
    type: number
    description: "元件報廢百分比"
    sql: ${TABLE}.kausf ;;
  }
  dimension: kautb {
    type: string
    description: "指示碼：\"自動訂購是允許的\""
    sql: ${TABLE}.kautb ;;
  }
  dimension: kordb {
    type: string
    description: "指示：貨源清單需求"
    sql: ${TABLE}.kordb ;;
  }
  dimension: kzagl {
    type: string
    description: "指示碼：順利的促銷消費"
    sql: ${TABLE}.kzagl ;;
  }
  dimension: kzaus {
    type: string
    description: "中止指示碼"
    sql: ${TABLE}.kzaus ;;
  }
  dimension: kzbed {
    type: string
    description: "需求群組指示"
    sql: ${TABLE}.kzbed ;;
  }
  dimension: kzdie {
    type: string
    description: "指示碼：MRP 控制員為採購員（未啟動）"
    sql: ${TABLE}.kzdie ;;
  }
  dimension: kzdkz {
    type: string
    description: "要求文件指示碼"
    sql: ${TABLE}.kzdkz ;;
  }
  dimension: kzech {
    type: string
    description: "確定生產 / 處理訂單中的批次輸入項目之決定"
    sql: ${TABLE}.kzech ;;
  }
  dimension: kzkfk {
    type: string
    description: "指示碼：考慮訂正係數"
    sql: ${TABLE}.kzkfk ;;
  }
  dimension: kzkri {
    type: string
    description: "指示：關鍵零件"
    sql: ${TABLE}.kzkri ;;
  }
  dimension: kzkup {
    type: string
    description: "指示碼：物料可以是附產品"
    sql: ${TABLE}.kzkup ;;
  }
  dimension: kzppv {
    type: string
    description: "檢驗計劃的指示碼（未啟動）"
    sql: ${TABLE}.kzppv ;;
  }
  dimension: kzpro {
    type: string
    description: "指示碼：從生產儲位提領庫存"
    sql: ${TABLE}.kzpro ;;
  }
  dimension: kzpsp {
    type: string
    description: "跨專案物料指示"
    sql: ${TABLE}.kzpsp ;;
  }
  dimension: ladgr {
    type: string
    description: "裝載群組"
    sql: ${TABLE}.ladgr ;;
  }
  dimension: lagpr {
    type: string
    description: "倉儲成本指示碼"
    sql: ${TABLE}.lagpr ;;
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
  dimension: lfrhy {
    type: string
    description: "計劃周期"
    sql: ${TABLE}.lfrhy ;;
  }
  dimension: lgfsb {
    type: string
    description: "外部採購的預設儲存位置"
    sql: ${TABLE}.lgfsb ;;
  }
  dimension: lgpro {
    type: string
    description: "發貨儲存地點"
    sql: ${TABLE}.lgpro ;;
  }
  dimension: lgrad {
    type: number
    description: "服務水準"
    sql: ${TABLE}.lgrad ;;
  }
  dimension: lizyk {
    type: string
    description: "已停用"
    sql: ${TABLE}.lizyk ;;
  }
  dimension: loggr {
    type: string
    description: "工作負載計算的後勤處理群組"
    sql: ${TABLE}.loggr ;;
  }
  dimension: losfx {
    type: number
    description: "訂購成本"
    sql: ${TABLE}.losfx ;;
  }
  dimension: losgr {
    type: number
    description: "產品成本計算批量"
    sql: ${TABLE}.losgr ;;
  }
  dimension: ltinc {
    type: number
    description: "供應需求符合的批量增量"
    sql: ${TABLE}.ltinc ;;
  }
  dimension: lvorm {
    type: string
    description: "標示物料為工廠層次的刪除"
    sql: ${TABLE}.lvorm ;;
  }
  dimension: lzeih {
    type: string
    description: "最大儲存期間單位"
    sql: ${TABLE}.lzeih ;;
  }
  dimension: maabc {
    type: string
    description: "ABC 指示碼"
    sql: ${TABLE}.maabc ;;
  }
  dimension: mabst {
    type: number
    description: "最大庫存水準"
    sql: ${TABLE}.mabst ;;
  }
  dimension: mandt {
    type: string
    description: "用戶端"
    sql: ${TABLE}.mandt ;;
  }
  dimension: matgr {
    type: string
    description: "過渡矩陣的物料群組"
    sql: ${TABLE}.matgr ;;
  }
  dimension: matnr {
    type: string
    description: "物料號碼"
    sql: ${TABLE}.matnr ;;
  }
  dimension: max_troc {
    type: string
    description: "最大目標涵蓋範圍"
    sql: ${TABLE}.max_troc ;;
  }
  dimension: maxls {
    type: number
    description: "供應需求符合的最大批量"
    sql: ${TABLE}.maxls ;;
  }
  dimension: maxlz {
    type: number
    description: "最長儲存期間"
    sql: ${TABLE}.maxlz ;;
  }
  dimension: mcrue {
    type: string
    description: "MARD 最後期間之前，MARDH 期間記錄已存在"
    sql: ${TABLE}.mcrue ;;
  }
  dimension: mdach {
    type: string
    description: "活動控制﹕計劃訂單處理"
    sql: ${TABLE}.mdach ;;
  }
  dimension: megru {
    type: string
    description: "計量單位群組"
    sql: ${TABLE}.megru ;;
  }
  dimension: mfrgr {
    type: string
    description: "物料運費群組"
    sql: ${TABLE}.mfrgr ;;
  }
  dimension: min_troc {
    type: string
    description: "最小目標涵蓋範圍"
    sql: ${TABLE}.min_troc ;;
  }
  dimension: minbe {
    type: number
    description: "再訂購點"
    sql: ${TABLE}.minbe ;;
  }
  dimension: minls {
    type: number
    description: "供應需求符合的最小批量"
    sql: ${TABLE}.minls ;;
  }
  dimension: miskz {
    type: string
    description: "混合 MRP 指示碼"
    sql: ${TABLE}.miskz ;;
  }
  dimension: mmsta {
    type: string
    description: "特定工廠的物料狀態"
    sql: ${TABLE}.mmsta ;;
  }
  dimension_group: mmstd {
    type: time
    description: "工廠特定的物料狀態有效的開始日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mmstd ;;
  }
  dimension: mogru {
    type: string
    description: "公共農業政策：CAP 產品群組 - 外貿"
    sql: ${TABLE}.mogru ;;
  }
  dimension: mownr {
    type: string
    description: "CAP：CAP 產品清單的號碼"
    sql: ${TABLE}.mownr ;;
  }
  dimension: mpdau {
    type: number
    description: "平均檢驗持續期（未啟動）"
    sql: ${TABLE}.mpdau ;;
  }
  dimension: mrppp {
    type: string
    description: "PPC 規劃行事曆"
    sql: ${TABLE}.mrppp ;;
  }
  dimension: mtver {
    type: string
    description: "出口 / 進口物料群組"
    sql: ${TABLE}.mtver ;;
  }
  dimension: mtvfp {
    type: string
    description: "可用量檢查的檢查群組"
    sql: ${TABLE}.mtvfp ;;
  }
  dimension: multiple_ekgrp {
    type: string
    description: "跨採購群組採購"
    sql: ${TABLE}.multiple_ekgrp ;;
  }
  dimension: ncost {
    type: string
    description: "不執行成本計算"
    sql: ${TABLE}.ncost ;;
  }
  dimension: nfmat {
    type: string
    description: "後續物料"
    sql: ${TABLE}.nfmat ;;
  }
  dimension_group: nkmpr {
    type: time
    description: "根據核查抽樣檢驗的資料（未啟動）"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.nkmpr ;;
  }
  dimension: objid {
    type: string
    description: "物件 ID"
    sql: ${TABLE}.objid ;;
  }
  dimension: ocmpf {
    type: string
    description: "工單更改管理的整體設定檔"
    sql: ${TABLE}.ocmpf ;;
  }
  dimension: otype {
    type: string
    description: "物件類型"
    sql: ${TABLE}.otype ;;
  }
  dimension: periv {
    type: string
    description: "會計年度變式"
    sql: ${TABLE}.periv ;;
  }
  dimension: perkz {
    type: string
    description: "期間指示碼"
    sql: ${TABLE}.perkz ;;
  }
  dimension: pfrei {
    type: string
    description: "指示碼：自動整理計劃訂單"
    sql: ${TABLE}.pfrei ;;
  }
  dimension: plifz {
    type: number
    description: "以天數計算的計劃交貨時間"
    sql: ${TABLE}.plifz ;;
  }
  dimension: plnnr {
    type: string
    description: "工作細項清單群組代碼"
    sql: ${TABLE}.plnnr ;;
  }
  dimension: plnty {
    type: string
    description: "工作細項清單類型"
    sql: ${TABLE}.plnty ;;
  }
  dimension: plvar {
    type: string
    description: "計劃版本"
    sql: ${TABLE}.plvar ;;
  }
  dimension: prctr {
    type: string
    description: "利潤中心"
    sql: ${TABLE}.prctr ;;
  }
  dimension: prefe {
    type: string
    description: "輸出 / 輸入中的優先權指示碼"
    sql: ${TABLE}.prefe ;;
  }
  dimension: prenc {
    type: string
    description: "免稅証書：法定控制指示"
    sql: ${TABLE}.prenc ;;
  }
  dimension_group: prend {
    type: time
    description: "免稅証書：免稅証書發出日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.prend ;;
  }
  dimension: prene {
    type: string
    description: "指示碼：供應商公告存在"
    sql: ${TABLE}.prene ;;
  }
  dimension_group: preng {
    type: time
    description: "供應商申報的有效日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.preng ;;
  }
  dimension: preno {
    type: string
    description: "法律控制的免稅證明號碼"
    sql: ${TABLE}.preno ;;
  }
  dimension: prfrq {
    type: number
    description: "到下次例行性檢驗的間隔"
    sql: ${TABLE}.prfrq ;;
  }
  dimension: pstat {
    type: string
    description: "維護狀態"
    sql: ${TABLE}.pstat ;;
  }
  dimension: qmata {
    type: string
    description: "在 QM 中作業的物料權限群組"
    sql: ${TABLE}.qmata ;;
  }
  dimension: qmatv {
    type: string
    description: "有物料/工廠的檢驗設定存在"
    sql: ${TABLE}.qmatv ;;
  }
  dimension: qssys {
    type: string
    description: "供應商所需的品管系統"
    sql: ${TABLE}.qssys ;;
  }
  dimension: quazt {
    type: number
    description: "隔離期間（未啟動）"
    sql: ${TABLE}.quazt ;;
  }
  dimension: qzgtp {
    type: string
    description: "証書類型"
    sql: ${TABLE}.qzgtp ;;
  }
  dimension: rdprf {
    type: string
    description: "捨入設定檔"
    sql: ${TABLE}.rdprf ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: ref_schema {
    type: string
    description: "參考決定綱要"
    sql: ${TABLE}.ref_schema ;;
  }
  dimension: resvp {
    type: number
    description: "已計劃獨立需求的調整期間"
    sql: ${TABLE}.resvp ;;
  }
  dimension: rgekz {
    type: string
    description: "指示碼：倒扣入帳"
    sql: ${TABLE}.rgekz ;;
  }
  dimension: rotation_date {
    type: string
    description: "入庫與庫存移除策略"
    sql: ${TABLE}.rotation_date ;;
  }
  dimension: ruezt {
    type: number
    description: "整備及拆卸時間"
    sql: ${TABLE}.ruezt ;;
  }
  dimension: rwpro {
    type: string
    description: "庫存涵蓋範圍設定檔"
    sql: ${TABLE}.rwpro ;;
  }
  dimension: sauft {
    type: string
    description: "指示碼：允許的重覆性製造"
    sql: ${TABLE}.sauft ;;
  }
  dimension: sbdkz {
    type: string
    description: "個別及彙總要求的相關要求指示碼"
    sql: ${TABLE}.sbdkz ;;
  }
  dimension: schgt {
    type: string
    description: "指示碼：散裝物料"
    sql: ${TABLE}.schgt ;;
  }
  dimension: sernp {
    type: string
    description: "序號設定檔"
    sql: ${TABLE}.sernp ;;
  }
  dimension: servg {
    type: string
    description: "IS-R 服務層次"
    sql: ${TABLE}.servg ;;
  }
  dimension: sfcpf {
    type: string
    description: "生產排程設定檔"
    sql: ${TABLE}.sfcpf ;;
  }
  dimension: sfepr {
    type: string
    description: "重覆製造設定檔"
    sql: ${TABLE}.sfepr ;;
  }
  dimension: sgt_chint {
    type: string
    description: "Discrete Batch Number"
    sql: ${TABLE}.sgt_chint ;;
  }
  dimension: sgt_covs {
    type: string
    description: "Segmentation Strategy"
    sql: ${TABLE}.sgt_covs ;;
  }
  dimension: sgt_defsc {
    type: string
    description: "Default Stock Segment value"
    sql: ${TABLE}.sgt_defsc ;;
  }
  dimension_group: sgt_mmstd {
    type: time
    description: "Date from which the plant-specific material status is valid"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.sgt_mmstd ;;
  }
  dimension: sgt_mrp_atp_status {
    type: string
    description: "ATP/MRP Status for Material and Segment"
    sql: ${TABLE}.sgt_mrp_atp_status ;;
  }
  dimension: sgt_mrpsi {
    type: string
    description: "Sort Stock based on Segment"
    sql: ${TABLE}.sgt_mrpsi ;;
  }
  dimension: sgt_prcm {
    type: string
    description: "Consumption Priority"
    sql: ${TABLE}.sgt_prcm ;;
  }
  dimension: sgt_scope {
    type: string
    description: "Segmentation Strategy Scope"
    sql: ${TABLE}.sgt_scope ;;
  }
  dimension: sgt_statc {
    type: string
    description: "Segmentation Status"
    sql: ${TABLE}.sgt_statc ;;
  }
  dimension: sgt_stk_prt {
    type: string
    description: "Stock Protection Indicator"
    sql: ${TABLE}.sgt_stk_prt ;;
  }
  dimension: shflg {
    type: string
    description: "安全時間指示碼（含或不含安全時間）"
    sql: ${TABLE}.shflg ;;
  }
  dimension: shpro {
    type: string
    description: "安全時間的期間設定檔"
    sql: ${TABLE}.shpro ;;
  }
  dimension: shzet {
    type: string
    description: "安全庫存時間（按工作日計算）"
    sql: ${TABLE}.shzet ;;
  }
  dimension: sobsk {
    type: string
    description: "成本計算的特殊採購類型"
    sql: ${TABLE}.sobsk ;;
  }
  dimension: sobsl {
    type: string
    description: "特殊採購類型"
    sql: ${TABLE}.sobsl ;;
  }
  dimension: sproz {
    type: number
    description: "品質檢驗的樣本（以 % 計）（未啟動）"
    sql: ${TABLE}.sproz ;;
  }
  dimension: ssqss {
    type: string
    description: "採購品質管理的控制鍵"
    sql: ${TABLE}.ssqss ;;
  }
  dimension: stawn {
    type: string
    description: "外貿的商品代碼/進口代號"
    sql: ${TABLE}.stawn ;;
  }
  dimension: stdpd {
    type: string
    description: "可選配的物料"
    sql: ${TABLE}.stdpd ;;
  }
  dimension: steuc {
    type: string
    description: "外貿中消費稅的控制碼"
    sql: ${TABLE}.steuc ;;
  }
  dimension: stlal {
    type: string
    description: "替代 BOM"
    sql: ${TABLE}.stlal ;;
  }
  dimension: stlan {
    type: string
    description: "物料表用途"
    sql: ${TABLE}.stlan ;;
  }
  dimension: strgr {
    type: string
    description: "計劃決策群組"
    sql: ${TABLE}.strgr ;;
  }
  dimension: takzt {
    type: number
    description: "工作週期"
    sql: ${TABLE}.takzt ;;
  }
  dimension: target_stock {
    type: number
    description: "目標庫存"
    sql: ${TABLE}.target_stock ;;
  }
  dimension: trame {
    type: number
    description: "在途庫存"
    sql: ${TABLE}.trame ;;
  }
  dimension: tranz {
    type: number
    description: "工作站間隔時間"
    sql: ${TABLE}.tranz ;;
  }
  dimension: uchkz {
    type: string
    description: "原始批次管理指示碼"
    sql: ${TABLE}.uchkz ;;
  }
  dimension: ucmat {
    type: string
    description: "原始批次參考物料"
    sql: ${TABLE}.ucmat ;;
  }
  dimension: ueetk {
    type: string
    description: "指示碼：允許的無限制超量交貨"
    sql: ${TABLE}.ueetk ;;
  }
  dimension: ueeto {
    type: number
    description: "過量交貨允差限制"
    sql: ${TABLE}.ueeto ;;
  }
  dimension: uid_iea {
    type: string
    description: "UII 外部分配"
    sql: ${TABLE}.uid_iea ;;
  }
  dimension: umlmc {
    type: number
    description: "在途庫存〈工廠之間〉"
    sql: ${TABLE}.umlmc ;;
  }
  dimension: umrsl {
    type: string
    description: "轉換群組〈石油、天然氣...〉"
    sql: ${TABLE}.umrsl ;;
  }
  dimension: uneto {
    type: number
    description: "交貨不足允差限制"
    sql: ${TABLE}.uneto ;;
  }
  dimension: uomgr {
    type: string
    description: "計量單位群組〈石油、天然氣...〉"
    sql: ${TABLE}.uomgr ;;
  }
  dimension: usequ {
    type: string
    description: "使用配額協議"
    sql: ${TABLE}.usequ ;;
  }
  dimension: vbamg {
    type: number
    description: "發貨產能計劃的基礎數量"
    sql: ${TABLE}.vbamg ;;
  }
  dimension: vbeaz {
    type: number
    description: "出貨處理時間"
    sql: ${TABLE}.vbeaz ;;
  }
  dimension: verkz {
    type: string
    description: "版本指示碼"
    sql: ${TABLE}.verkz ;;
  }
  dimension: vint1 {
    type: string
    description: "消耗期間：向後"
    sql: ${TABLE}.vint1 ;;
  }
  dimension: vint2 {
    type: string
    description: "消耗期間：向前"
    sql: ${TABLE}.vint2 ;;
  }
  dimension: vkglg {
    type: number
    description: "Sales value of tied empties stock"
    sql: ${TABLE}.vkglg ;;
  }
  dimension: vktrw {
    type: number
    description: "僅含值物料的銷售價格上的運輸值"
    sql: ${TABLE}.vktrw ;;
  }
  dimension: vkumc {
    type: number
    description: "VO 物料的庫存移轉銷售值（工廠到工廠）"
    sql: ${TABLE}.vkumc ;;
  }
  dimension_group: vrbdt {
    type: time
    description: "物料等待為消耗複製的截止日期"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.vrbdt ;;
  }
  dimension: vrbfk {
    type: number
    description: "消耗的參考物料的乘數"
    sql: ${TABLE}.vrbfk ;;
  }
  dimension: vrbmt {
    type: string
    description: "消耗的參考物料"
    sql: ${TABLE}.vrbmt ;;
  }
  dimension: vrbwk {
    type: string
    description: "消耗的參考工廠"
    sql: ${TABLE}.vrbwk ;;
  }
  dimension: vrmod {
    type: string
    description: "耗用模式"
    sql: ${TABLE}.vrmod ;;
  }
  dimension: vrvez {
    type: number
    description: "出貨整備時間"
    sql: ${TABLE}.vrvez ;;
  }
  dimension: vso_r_fork_dir {
    type: string
    description: "Pick Packaging Materials only Lengthwise (VSO)"
    sql: ${TABLE}.vso_r_fork_dir ;;
  }
  dimension: vso_r_lane_num {
    type: string
    description: "Line within the Automatic Picking Zone (VSO)"
    sql: ${TABLE}.vso_r_lane_num ;;
  }
  dimension: vso_r_pal_vend {
    type: string
    description: "Material No. of the Packaging Material of the Vendor (VSO)"
    sql: ${TABLE}.vso_r_pal_vend ;;
  }
  dimension: vso_r_pkgrp {
    type: string
    description: "Packing Group of the Material (VSO)"
    sql: ${TABLE}.vso_r_pkgrp ;;
  }
  dimension: vspvb {
    type: string
    description: "物料主檔記錄中建議的供給地區"
    sql: ${TABLE}.vspvb ;;
  }
  dimension: vzusl {
    type: number
    description: "以百分比表示之成本附加費係數"
    sql: ${TABLE}.vzusl ;;
  }
  dimension: webaz {
    type: number
    description: "收貨處理天數"
    sql: ${TABLE}.webaz ;;
  }
  dimension: werks {
    type: string
    description: "工廠"
    sql: ${TABLE}.werks ;;
  }
  dimension: wstgh {
    type: number
    description: "有效物質成份（未啟動）"
    sql: ${TABLE}.wstgh ;;
  }
  dimension: wzeit {
    type: number
    description: "總補貨前置期（工作天內）"
    sql: ${TABLE}.wzeit ;;
  }
  dimension: xchar {
    type: string
    description: "批次管理指示碼（內部）"
    sql: ${TABLE}.xchar ;;
  }
  dimension: xchpf {
    type: string
    description: "批量管理需求的指示碼"
    sql: ${TABLE}.xchpf ;;
  }
  dimension: xmcng {
    type: string
    description: "工廠允許負庫存"
    sql: ${TABLE}.xmcng ;;
  }
  measure: count {
    type: count
  }
}
