Embulk::JavaPlugin.register_output(
  "poi_excel", "org.embulk.output.poi_excel.PoiExcelFileOutputPlugin",
  File.expand_path('../../../../classpath', __FILE__))
