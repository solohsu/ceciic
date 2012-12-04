
(in-package :ojts.gen)

(def-java-class "net.sf.ojts.castor.persist.keygen.MaxOrKeepKeyGenerator")
(def-java-class "net.sf.ojts.castor.persist.keygen.MaxOrKeepKeyGeneratorFactory")
(def-java-class "net.sf.ojts.datainput.DataInputHandler")
(def-java-class "net.sf.ojts.datainput.exceptions.CannotHandleSubjectException")
(def-java-class "net.sf.ojts.datainput.exceptions.DBException")
(def-java-class "net.sf.ojts.datainput.impl.DataInputCacheUtils")
(def-java-class "net.sf.ojts.datainput.impl.DataInputCacheUtils$EnumerateObjectsMarshalListener")
(def-java-class "net.sf.ojts.datainput.impl.DateRangeUtils")
(def-java-class "net.sf.ojts.datainput.impl.FileSystemUtils")
(def-java-class "net.sf.ojts.datainput.impl.HttpWebUtils")
(def-java-class "net.sf.ojts.datainput.impl.OnVistaHTMLDataInputHandler")
(def-java-class "net.sf.ojts.datainput.impl.YahooCSVDataInputHandler")
(def-java-class "net.sf.ojts.datainput.Result")
(def-java-class "net.sf.ojts.datainput.ResultItem")
(def-java-class "net.sf.ojts.datainput.xmlimport.IDResolver")
(def-java-class "net.sf.ojts.datainput.xmlimport.NullIDResolver")
(def-java-class "net.sf.ojts.datainput.xmlimport.XMLImport")
(def-java-class "net.sf.ojts.functionality.DataAnalysisAndVisualisation")
(def-java-class "net.sf.ojts.functionality.DataAnalysisAndVisualisation$ChartWindowAdapter")
(def-java-class "net.sf.ojts.functionality.DataInput")
(def-java-class "net.sf.ojts.functionality.DBAccess")
(def-java-class "net.sf.ojts.functionality.DBAccessConvenience")
(def-java-class "net.sf.ojts.functionality.DBConfiguration")
(def-java-class "net.sf.ojts.functionality.exceptions.NoDBResultsException")
(def-java-class "net.sf.ojts.functionality.exceptions.OJTSFunctionalityException")
(def-java-class "net.sf.ojts.functionality.exceptions.TooManyDBResultsException")
(def-java-class "net.sf.ojts.functionality.FNPortfolio")
(def-java-class "net.sf.ojts.functionality.Functionality")
(def-java-class "net.sf.ojts.functionality.SISCInterface")
(def-java-class "net.sf.ojts.jdo.Alias")
(def-java-class "net.sf.ojts.jdo.AliasType")
(def-java-class "net.sf.ojts.jdo.BooleanDataItem")
(def-java-class "net.sf.ojts.jdo.conversion.ConstantConversion")
(def-java-class "net.sf.ojts.jdo.conversion.CurrencyConversion")
(def-java-class "net.sf.ojts.jdo.conversion.TypeConversion")
(def-java-class "net.sf.ojts.jdo.DataInputRegistry")
(def-java-class "net.sf.ojts.jdo.DataItem")
(def-java-class "net.sf.ojts.jdo.DataSource")
(def-java-class "net.sf.ojts.jdo.DataSourceType")
(def-java-class "net.sf.ojts.jdo.DoubleDataItem")
(def-java-class "net.sf.ojts.jdo.IntDataItem")
(def-java-class "net.sf.ojts.jdo.ObserverDataSourceConfiguration")
(def-java-class "net.sf.ojts.jdo.portfolio.Position")
(def-java-class "net.sf.ojts.jdo.Property")
(def-java-class "net.sf.ojts.jdo.PropertyType")
(def-java-class "net.sf.ojts.jdo.readercache.RCCacheFile")
(def-java-class "net.sf.ojts.jdo.readercache.RCDataItem")
(def-java-class "net.sf.ojts.jdo.readercache.RCDataItemContainer")
(def-java-class "net.sf.ojts.jdo.readercache.RCDoubleDataItem")
(def-java-class "net.sf.ojts.jdo.StringDataItem")
(def-java-class "net.sf.ojts.jdo.subject.CurrencyPair")
(def-java-class "net.sf.ojts.jdo.subject.Fund")
(def-java-class "net.sf.ojts.jdo.subject.MarketPlace")
(def-java-class "net.sf.ojts.jdo.subject.Observer")
(def-java-class "net.sf.ojts.jdo.subject.Portfolio")
(def-java-class "net.sf.ojts.jdo.subject.SecurityPaper")
(def-java-class "net.sf.ojts.jdo.subject.Share")
(def-java-class "net.sf.ojts.jdo.subject.Subject")
(def-java-class "net.sf.ojts.jdo.TimeDataItem")
(def-java-class "net.sf.ojts.jdo.Unit")
(def-java-class "net.sf.ojts.math.signal.Denoise")
(def-java-class "net.sf.ojts.math.statistics.AggregateFunctions")
(def-java-class "net.sf.ojts.math.types.DoubleSequence")
(def-java-class "net.sf.ojts.math.types.DoubleSequenceResult")
(def-java-class "net.sf.ojts.math.types.DoubleSequenceSynchronizedInputAndResult")
(def-java-class "net.sf.ojts.math.types.sequencecombinations.Concatenate")
(def-java-class "net.sf.ojts.math.types.sequencecombinations.Reorder")
(def-java-class "net.sf.ojts.math.types.sequencecombinations.ReorderResult")
(def-java-class "net.sf.ojts.math.types.util.CompareAndMeasure")
(def-java-class "net.sf.ojts.math.types.util.DoubleSequenceUtil")
(def-java-class "net.sf.ojts.math.types.util.InitializeToZeroInterpolationStrategy")
(def-java-class "net.sf.ojts.math.types.util.Interpolate")
(def-java-class "net.sf.ojts.math.types.util.InterpolationStrategy")
(def-java-class "net.sf.ojts.math.types.util.LastAvailableValueInterpolationStrategy")
(def-java-class "net.sf.ojts.math.types.util.LinearInterpolationStrategy")
(def-java-class "net.sf.ojts.math.types.vpd.OHLCDataItem")
(def-java-class "net.sf.ojts.math.types.vpd.OHLCDataItemImpl")
(def-java-class "net.sf.ojts.math.types.vpd.OHLCDatasetImpl")
(def-java-class "net.sf.ojts.math.types.vpd.ValuesPerDate")
(def-java-class "net.sf.ojts.math.types.vpd.ValuesPerDateContainer")
(def-java-class "net.sf.ojts.math.types.vpd.ValuesPerDateContainer$DateAsKeyComparator")
(def-java-class "net.sf.ojts.math.types.vpd.ValuesPerDateContainer$DateCompareAndMeasure")
(def-java-class "net.sf.ojts.math.types.vpd.ValuesPerDateContainer$DateOrderComparator")
(def-java-class "net.sf.ojts.math.types.vpd.ValuesPerDateContainer$VPDDoubleSequence")
(def-java-class "net.sf.ojts.math.types.vpd.XYDatasetImpl")
(def-java-class "net.sf.ojts.pjdo.DoubleDataItem")
(def-java-class "net.sf.ojts.pjdo.DoubleDataItem$DateOrderComparator")
(def-java-class "net.sf.ojts.pjdo.ValueAndUnit")
(def-java-class "net.sf.ojts.util.ConfigurationHandler")
(def-java-class "net.sf.ojts.util.ConfigurationHandler$ConfigurationException")
(def-java-class "net.sf.ojts.util.context.CurrencyConversionContext")
(def-java-class "net.sf.ojts.util.context.CurrencyConversionContext$CurrencyMap")
(def-java-class "net.sf.ojts.util.context.DataInputContext")
(def-java-class "net.sf.ojts.util.context.DefaultContexts")
(def-java-class "net.sf.ojts.util.context.DefaultContexts$CurrencyContextCache")
(def-java-class "net.sf.ojts.util.context.WorkContext")
(def-java-class "net.sf.ojts.util.CurrencyUtil")
(def-java-class "net.sf.ojts.util.DateUtil")
(def-java-class "net.sf.ojts.util.LoggableStatement")