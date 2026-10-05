// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Tamil (`ta`).
class AppLocalizationsTa extends AppLocalizations {
  AppLocalizationsTa([String locale = 'ta']) : super(locale);

  @override
  String get appTitle => 'Invoiso';

  @override
  String get actionSave => 'சேமி';

  @override
  String get actionCancel => 'ரத்து செய்';

  @override
  String get actionSkip => 'தவிர்';

  @override
  String get actionNext => 'அடுத்து';

  @override
  String get actionBack => 'பின்னே';

  @override
  String get actionGetStarted => 'தொடங்குங்கள்';

  @override
  String get commonLanguage => 'மொழி';

  @override
  String get commonBeta => 'பீட்டா';

  @override
  String get commonSystemDefault => 'கணினி இயல்புநிலை';

  @override
  String get commonTheme => 'தோற்றம்';

  @override
  String get themeLight => 'வெளிச்சம்';

  @override
  String get themeDark => 'இருள்';

  @override
  String get themeSystem => 'கணினி அமைவு';

  @override
  String get onboardingStepCompanyTitle => 'நிறுவனம்';

  @override
  String get onboardingStepCompanySubtitle =>
      'உங்கள் வணிகத்தைப் பற்றி எங்களிடம் கூறுங்கள்';

  @override
  String get onboardingStepInvoiceTitle => 'விலைப்பட்டியல் அமைப்புகள்';

  @override
  String get onboardingStepInvoiceSubtitle =>
      'உங்கள் விலைப்பட்டியல்கள் எவ்வாறு செயல்பட வேண்டும் என்பதை அமைக்கவும்';

  @override
  String get onboardingStepAppearanceTitle => 'விலைப்பட்டியல் தோற்றம்';

  @override
  String get onboardingStepAppearanceSubtitle =>
      'பக்க அளவு மற்றும் டெம்ப்ளேட்டைத் தேர்ந்தெடுக்கவும்';

  @override
  String get onboardingStepDoneTitle => 'அனைத்தும் தயார்';

  @override
  String get onboardingCompanyNameLabel => 'நிறுவனத்தின் பெயர்';

  @override
  String get onboardingCountryLabel => 'நாடு';

  @override
  String get onboardingLogoLabel => 'நிறுவனத்தின் லோகோ';

  @override
  String get onboardingCurrencyLabel => 'நாணயம்';

  @override
  String get onboardingDateFormatLabel => 'தேதி வடிவம்';

  @override
  String get onboardingInvoiceStartingNumberLabel =>
      'விலைப்பட்டியல் தொடக்க எண்';

  @override
  String get onboardingLeadingZerosLabel => 'முன்னிலை பூஜ்ஜியங்கள்';

  @override
  String get onboardingLeadingZerosSubtitle =>
      'விலைப்பட்டியல் எண்களை 8 இலக்கங்களாக நிரப்பவும் (எ.கா. 00000007)';

  @override
  String get onboardingDefaultTaxRateLabel => 'இயல்புநிலை வரி விகிதம் (%)';

  @override
  String get onboardingPageSizeLabel => 'பக்க அளவு';

  @override
  String get onboardingTemplateLabel => 'விலைப்பட்டியல் டெம்ப்ளேட்';

  @override
  String get onboardingDoneHeadline => 'அனைத்தும் தயாராகிவிட்டது!';

  @override
  String get onboardingDoneBody =>
      'உங்கள் நிறுவனம், விலைப்பட்டியல் மற்றும் டெம்ப்ளேட் விவரங்கள் சேமிக்கப்பட்டன. அமைப்புகளில் இருந்து இவற்றை எப்போது வேண்டுமானாலும் மாற்றிக்கொள்ளலாம்.';

  @override
  String get splashInitErrorTitle => 'துவக்கப் பிழை';

  @override
  String splashInitErrorMessage(String error) {
    return 'தரவுத்தளத்தைத் துவக்க முடியவில்லை.\n\n$error';
  }

  @override
  String get actionRetry => 'மீண்டும் முயற்சி செய்';

  @override
  String get splashInitializingMessage => 'செயலி துவங்குகிறது...';

  @override
  String get testGateNoInternetTitle =>
      'சரிபார்க்க சோதனை நிறுவிக்கு இணைய அணுகல் தேவை.';

  @override
  String get testGateExpiredTitle => 'இந்த சோதனைப் பதிப்பு காலாவதியானது.';

  @override
  String get testGateNoInternetSubtitle =>
      'இணையத்துடன் இணைத்து மீண்டும் முயற்சிக்கவும்.';

  @override
  String testGateExpiredSubtitle(String email) {
    return 'ஆதரவைத் தொடர்பு கொள்ளவும்: $email';
  }

  @override
  String get dashboardSessionExpiredMessage =>
      'செயலற்ற தன்மை காரணமாக அமர்வு காலாவதியானது.';

  @override
  String get dashboardUnknownTabLabel => 'தெரியாத தாவல்';

  @override
  String dashboardInvoiceLayoutTooltip(String layout) {
    return 'விலைப்பட்டியல் தளவமைப்பு: $layout — விவரங்களுக்கு தட்டவும்';
  }

  @override
  String get dashboardLayoutNew => 'புதியது';

  @override
  String get dashboardLayoutClassic => 'கிளாசிக்';

  @override
  String get dashboardInvoiceLayoutDialogTitle => 'விலைப்பட்டியல் தளவமைப்பு';

  @override
  String dashboardInvoiceLayoutDialogBody(String layout) {
    return 'நீங்கள் $layout \"புதிய விலைப்பட்டியல்\" தளவமைப்பைப் பயன்படுத்துகிறீர்கள். இதை அமைப்புகள் > அணுகல்தன்மை என்பதிலிருந்து மாற்றலாம். குறிப்பு: திருத்தும்போது மாற்றினால் படிவத்தில் சேமிக்கப்படாத மாற்றங்கள் நீக்கப்படும்.';
  }

  @override
  String get actionClose => 'மூடு';

  @override
  String get dashboardOpenSettingsAction => 'அமைப்புகளைத் திற';

  @override
  String get dashboardCollapseSidebarTooltip => 'பக்கப்பட்டியைச் சுருக்கு';

  @override
  String get dashboardExpandSidebarTooltip => 'பக்கப்பட்டியை விரிவாக்கு';

  @override
  String get navDashboard => 'முகப்பலகை';

  @override
  String get navNewInvoice => 'புதிய விலைப்பட்டியல்';

  @override
  String get navInvoices => 'விலைப்பட்டியல்கள்';

  @override
  String get navQuotations => 'விலைக் குறிப்புகள்';

  @override
  String get navReceipts => 'ரசீதுகள்';

  @override
  String get navCustomers => 'வாடிக்கையாளர்கள்';

  @override
  String get navProducts => 'பொருட்கள்';

  @override
  String get navReports => 'அறிக்கைகள்';

  @override
  String get navSettings => 'அமைப்புகள்';

  @override
  String get dashboardRoleAdmin => 'நிர்வாகி';

  @override
  String get dashboardRoleUser => 'பயனர்';

  @override
  String get dashboardSupportTooltip => 'ஆதரவு';

  @override
  String get buyMeCoffeeLabel => 'எனக்கு ஒரு காபி வாங்கித் தாருங்கள்';

  @override
  String get dashboardLogoutTooltip => 'வெளியேறு';

  @override
  String get dashboardTestBuildBadge => 'சோதனை பதிப்பு';

  @override
  String get dashboardTestBadgeShort => 'சோதனை';

  @override
  String get dashboardKeyboardShortcutsTitle => 'விசைப்பலகை குறுக்குவழிகள்';

  @override
  String get dashboardShortcutsBannerTitle =>
      'புதியது: விசைப்பலகை குறுக்குவழிகள்';

  @override
  String get dashboardShortcutsBannerSubtitle =>
      'புதிய விலைப்பட்டியலுக்கு Ctrl+Q, சேமிக்க Ctrl+S மற்றும் பல.';

  @override
  String get dashboardViewAllAction => 'அனைத்தையும் காண்க';

  @override
  String get dashboardLayoutBannerTitle => 'புதியது: பல முகப்பலகை தளவமைப்புகள்';

  @override
  String get dashboardLayoutBannerSubtitle =>
      'மேல் வலதுபுறத்தில் உள்ள கட்ட ஐகானைப் பயன்படுத்தி இயல்புநிலை, கிளாசிக், பென்டோ மற்றும் எளிய ஊட்டம் ஆகியவற்றுக்கு இடையில் மாற்றலாம்.';

  @override
  String get actionGotIt => 'புரிந்தது';

  @override
  String get dashboardThemeBannerTitle => 'புதியது: இருள் பயன்முறை';

  @override
  String get dashboardThemeBannerSubtitle =>
      'நாங்கள் இன்னும் இதை மெருகூட்டி வருகிறோம் — அமைப்புகள் > நிறுவனத் தகவல் என்பதிலிருந்து இயக்கி, திருத்தங்கள் ஏதேனும் இருந்தால் எங்களுக்குத் தெரியப்படுத்துங்கள்.';

  @override
  String dashboardSupportBannerTitle(String count) {
    return 'நீங்கள் $count விலைப்பட்டியல்களை உருவாக்கியுள்ளீர்கள்!';
  }

  @override
  String get dashboardSupportBannerReviewSubtitle =>
      'Invoiso-வை விரும்புகிறீர்களா? ஒரு சிறிய மதிப்புரை எங்களுக்கு மிகவும் உதவும்.';

  @override
  String get dashboardSupportBannerSupportSubtitle =>
      'Invoiso உங்கள் பணியின் ஒரு பகுதியாகிவிட்டது போல் தெரிகிறது. இது பயனுள்ளதாக இருந்தால், எப்போது வேண்டுமானாலும் இந்த திட்டத்திற்கு ஆதரவளிக்கலாம்.';

  @override
  String get dashboardReviewAction => 'மதிப்பாய்வு செய்';

  @override
  String get dashboardSupportAction => 'ஆதரிக்கவும்';

  @override
  String get dashboardOverviewTitle => 'முகப்பலகை மேலோட்டம்';

  @override
  String get actionRefresh => 'புதுப்பி';

  @override
  String get helpSearchTooltip => 'உதவி & அமைப்புகளைத் தேடு';

  @override
  String dashboardOutOfStockCountLabel(int count) {
    return '$count கையிருப்பில் இல்லை';
  }

  @override
  String get dashboardRevenueCollectedLabel => 'வசூலிக்கப்பட்ட வருவாய்';

  @override
  String get dashboardOutstandingLabel => 'நிலுவைத் தொகை';

  @override
  String dashboardOverdueCountLabel(int count) {
    return '$count தவணை கடந்தது';
  }

  @override
  String get dashboardRecentInvoicesTitle => 'சமீபத்திய ஆவணங்கள்';

  @override
  String get dashboardLastFiveInvoicesLabel => 'கடைசி 5 ஆவணங்கள்';

  @override
  String get dashboardColDocumentNo => 'ஆவண எண்';

  @override
  String get dashboardColType => 'வகை';

  @override
  String get dashboardNoInvoicesYetTitle => 'இன்னும் விலைப்பட்டியல்கள் இல்லை';

  @override
  String get dashboardNoInvoicesYetSubtitle =>
      'இங்கு பார்க்க உங்கள் முதல் விலைப்பட்டியலை உருவாக்கவும்';

  @override
  String get actionView => 'பார்வையிடு';

  @override
  String get actionEdit => 'திருத்து';

  @override
  String get actionDuplicate => 'நகலெடு';

  @override
  String get actionPdfPreview => 'PDF முன்னோட்டம்';

  @override
  String get actionDownloadPdf => 'PDF பதிவிறக்கு';

  @override
  String get actionPrint => 'அச்சிடு';

  @override
  String get actionPayment => 'பணம் செலுத்துதல்';

  @override
  String get actionDelete => 'நீக்கு';

  @override
  String get actionRecordPayment => 'பணம் செலுத்தியதைப் பதிவுசெய்';

  @override
  String dashboardDueDateLabel(String date) {
    return 'தவணைத் தேதி: $date';
  }

  @override
  String get labelInvoice => 'விலைப்பட்டியல்';

  @override
  String get labelQuotation => 'விலைக் குறிப்பு';

  @override
  String get labelReceipt => 'ரசீது';

  @override
  String dashboardWelcomeBackMessage(String username) {
    return 'மீண்டும் வருக, $username';
  }

  @override
  String get dashboardBusinessGlanceSubtitle => 'உங்கள் வணிகத்தின் ஒரு பார்வை';

  @override
  String get dashboardDueSoonTitle => 'விரைவில் செலுத்த வேண்டியவை';

  @override
  String dashboardInvoiceCountLabel(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count விலைப்பட்டியல்கள்',
      one: '1 விலைப்பட்டியல்',
    );
    return '$_temp0';
  }

  @override
  String get dashboardTodayTomorrowLabel => 'இன்று & நாளை';

  @override
  String get dashboardDueTodayBadge => 'இன்று செலுத்த வேண்டியவை';

  @override
  String get dashboardDueTomorrowBadge => 'நாளை செலுத்த வேண்டியவை';

  @override
  String get dashboardOverdueSectionTitle => 'தவணை கடந்தவை';

  @override
  String get dashboardOldestFirstLabel => 'பழையது முதலில்';

  @override
  String dashboardDaysOverdueLabel(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days நாட்கள் தவணை கடந்தன',
      one: '1 நாள் தவணை கடந்தது',
    );
    return '$_temp0';
  }

  @override
  String get dashboardNewStockQuantityLabel => 'புதிய இருப்பு அளவு';

  @override
  String get actionUpdate => 'புதுப்பி';

  @override
  String get labelService => 'சேவை';

  @override
  String get labelProduct => 'பொருள்';

  @override
  String dashboardStockLabel(int count) {
    return 'இருப்பு: $count';
  }

  @override
  String get actionUpdateStock => 'இருப்பைப் புதுப்பி';

  @override
  String get paymentStatusPaid => 'செலுத்தப்பட்டது';

  @override
  String get paymentStatusPartial => 'பகுதி செலுத்தப்பட்டது';

  @override
  String get paymentStatusUnpaid => 'செலுத்தப்படவில்லை';

  @override
  String get dashboardDuplicateInvoiceTitle => 'விலைப்பட்டியலை நகலெடு';

  @override
  String dashboardDuplicateInvoiceBody(String number, String customerName) {
    return 'விலைப்பட்டியல் #$number-ன் நகலை உருவாக்கு\n($customerName) என:';
  }

  @override
  String get dashboardDeleteInvoiceTitle => 'விலைப்பட்டியலை நீக்கு';

  @override
  String dashboardDeleteInvoiceBody(String number) {
    return 'விலைப்பட்டியல் #$number-ஐ நிச்சயமாக நீக்க விரும்புகிறீர்களா? இந்தச் செயலை மாற்ற முடியாது.';
  }

  @override
  String get dashboardLayoutTooltip => 'முகப்பலகை தளவமைப்பு';

  @override
  String get dashboardLayoutDefaultTitle => 'இயல்புநிலை';

  @override
  String get dashboardLayoutDefaultSubtitle => 'அசல் தளவமைப்பு';

  @override
  String get dashboardLayoutClassicSubtitle => 'விளக்கப்படங்கள் + KPI கட்டம்';

  @override
  String get dashboardLayoutBentoTitle => 'பென்டோ';

  @override
  String get dashboardLayoutBentoSubtitle =>
      'முக்கிய விளக்கப்படம் + அட்டை கட்டம்';

  @override
  String get dashboardLayoutSimpleTitle => 'எளிய ஊட்டம்';

  @override
  String get dashboardLayoutSimpleSubtitle => 'நேர்த்தியான பட்டியல் பார்வை';

  @override
  String get dashboardTotalInvoicesLabel => 'மொத்த விலைப்பட்டியல்கள்';

  @override
  String get dashboardRevenueLast6MonthsTitle => 'வருவாய் — கடந்த 6 மாதங்கள்';

  @override
  String get dashboardNoPaymentDataYetLabel =>
      'பணம் செலுத்திய தரவு எதுவும் இல்லை';

  @override
  String get dashboardFinancialOverviewTitle => 'நிதி மேலோட்டம்';

  @override
  String get dashboardCollectedLabel => 'வசூலிக்கப்பட்டது';

  @override
  String dashboardInvoiceCountOverdueLabel(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count விலைப்பட்டியல்கள் தவணை கடந்தன',
      one: '1 விலைப்பட்டியல் தவணை கடந்தது',
    );
    return '$_temp0';
  }

  @override
  String dashboardLastNLabel(int n) {
    return 'கடைசி $n';
  }

  @override
  String get labelCustomer => 'வாடிக்கையாளர்';

  @override
  String get labelAmount => 'தொகை';

  @override
  String get dashboardZeroLeftLabel => '0 மீதம்';

  @override
  String get labelStock => 'இருப்பு';

  @override
  String get actionPay => 'பணம் செலுத்து';

  @override
  String get dashboardQuickActionsTitle => 'விரைவுச் செயல்கள்';

  @override
  String get dashboardPdfActionsTooltip => 'PDF செயல்கள்';

  @override
  String get dashboardActionsTooltip => 'செயல்கள்';

  @override
  String get dashboardTopCustomersTitle => 'முக்கிய வாடிக்கையாளர்கள்';

  @override
  String get dashboardTopProductsTitle => 'முக்கிய பொருட்கள்';

  @override
  String dashboardUnitsLabel(String qty) {
    return '$qty அலகுகள்';
  }

  @override
  String get dashboardBetaBadge => 'பீட்டா';

  @override
  String get dashboardOutOfStockSectionTitle => 'கையிருப்பில் இல்லை';

  @override
  String dashboardItemCountLabel(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பொருட்கள்',
      one: '1 பொருள்',
    );
    return '$_temp0';
  }

  @override
  String get dashboardTapToRestockLabel => 'மீண்டும் இருப்பு வைக்க தட்டவும்';

  @override
  String get createInvoiceUnsavedChangesTitle => 'சேமிக்கப்படாத மாற்றங்கள்';

  @override
  String get createInvoiceUnsavedChangesMessage =>
      'இந்த விலைப்பட்டியலில் சேமிக்கப்படாத மாற்றங்கள் உள்ளன. வெளியேறும் முன் அவற்றைச் சேமிக்கவா?';

  @override
  String get createInvoiceKeepEditingButton => 'தொடர்ந்து திருத்து';

  @override
  String get actionDiscard => 'நிராகரி';

  @override
  String createInvoiceErrorLoadingDataMessage(String e) {
    return 'தரவை ஏற்றுவதில் பிழை: $e';
  }

  @override
  String get createInvoiceInsufficientStockTitle => 'போதிய இருப்பு இல்லை';

  @override
  String createInvoiceInsufficientStockMessage(int stock, double qty) {
    return '$stock அலகு(கள்) மட்டுமே உள்ளன. இருப்பினும் $qty-ஐச் சேர்க்கவா?';
  }

  @override
  String get createInvoiceAddAnywayButton => 'இருப்பினும் சேர்';

  @override
  String get createInvoiceOutOfStockTitle => 'கையிருப்பில் இல்லை';

  @override
  String createInvoiceOutOfStockMessage(String name) {
    return '$name கையிருப்பில் இல்லை. இருப்பினும் சேர்க்கவா?';
  }

  @override
  String get createInvoiceUnlimitedStockLabel => 'வரம்பற்ற இருப்பு';

  @override
  String createInvoiceAvailableStockLabel(int stock) {
    return 'கிடைக்கும் இருப்பு: $stock';
  }

  @override
  String get fieldDiscountLabel => 'தள்ளுபடி';

  @override
  String get fieldUnitPriceOverrideLabel => 'அலகு விலை (மாற்றியமை)';

  @override
  String get fieldExtraCostLabel => 'கூடுதல் கட்டணம் (விருப்பத்தேர்வு)';

  @override
  String get fieldInsertAtPositionLabel => 'குறிப்பிட்ட இடத்தில் செருகு';

  @override
  String get actionAdd => 'சேர்';

  @override
  String get createInvoiceProductAlreadyAddedMessage =>
      'இந்தப் பொருள் ஏற்கனவே சேர்க்கப்பட்டுவிட்டது';

  @override
  String get createInvoiceCustomerNameRequiredMessage =>
      'வாடிக்கையாளர் பெயரை உள்ளிடவும்';

  @override
  String get createInvoiceAtLeastOneItemRequiredMessage =>
      'குறைந்தது ஒரு பொருளையாவது சேர்க்கவும்';

  @override
  String createInvoiceCreatedSuccessMessage(String invoiceTypeLabel) {
    return '$invoiceTypeLabel வெற்றிகரமாக உருவாக்கப்பட்டது!';
  }

  @override
  String createInvoiceErrorCreatingMessage(String e) {
    return 'விலைப்பட்டியலை உருவாக்குவதில் பிழை: $e';
  }

  @override
  String get createInvoiceEditItemTitle => 'பொருளைத் திருத்து';

  @override
  String get createInvoiceCustomItemTitle => 'தனிப்பயன் பொருள்';

  @override
  String get fieldItemNameLabel => 'பொருளின் பெயர்';

  @override
  String get fieldAliasForPdfLabel => 'மாற்றுப்பெயர் (PDF-க்கு)';

  @override
  String get fieldUnitPriceLabel => 'அலகு விலை';

  @override
  String get fieldRateLabel => 'விகிதம்';

  @override
  String get fieldTaxRateLabel => 'வரி விகிதம் (%)';

  @override
  String get fieldPriceIncludesTaxLabel => 'விலையில் வரி உள்ளடங்கியுள்ளது';

  @override
  String get createInvoicePhoneAlreadyInUseTitle =>
      'தொலைபேசி எண் ஏற்கனவே பயன்பாட்டில் உள்ளது';

  @override
  String createInvoicePhoneAlreadyInUseMessage(String ownerName) {
    return 'இந்த தொலைபேசி எண் \"$ownerName\" என்பவருக்குரியது.\n\nமற்றொருவருக்குரிய தொலைபேசி எண்ணைக் கொண்டு இந்த வாடிக்கையாளரைச் சேமிக்க முடியாது.';
  }

  @override
  String get actionOk => 'சரி';

  @override
  String get createInvoiceCustomerNameRequiredBeforeSavingMessage =>
      'சேமிப்பதற்கு முன் வாடிக்கையாளர் பெயரை உள்ளிடவும்';

  @override
  String get createInvoicePhoneChangedTitle => 'தொலைபேசி எண் மாற்றப்பட்டது';

  @override
  String createInvoicePhoneChangedMessage(String name) {
    return '\"$name\"-ன் தொலைபேசி எண் மாற்றப்பட்டது.\n\nஅவர்களின் முந்தைய பதிவைப் புதுப்பிக்கவா, அல்லது புதிய வாடிக்கையாளராகச் சேமிக்கவா?';
  }

  @override
  String get createInvoiceSaveAsNewButton => 'புதியதாகச் சேமி';

  @override
  String get createInvoiceUpdateExistingButton => 'முந்தையதைப் புதுப்பி';

  @override
  String createInvoiceCustomerUpdatedMessage(String name) {
    return 'வாடிக்கையாளர் பட்டியலில் $name புதுப்பிக்கப்பட்டது';
  }

  @override
  String get createInvoiceCustomerAlreadyExistsTitle =>
      'வாடிக்கையாளர் ஏற்கனவே உள்ளார்';

  @override
  String createInvoiceCustomerAlreadyExistsMessage(String name) {
    return '\"$name\" இந்த தொலைபேசி எண்ணுடன் ஏற்கனவே சேமிக்கப்பட்டுள்ளார்.\n\nஅவர்களின் தற்போதைய விவரங்களைப் பயன்படுத்தவா, அல்லது புதிய தகவல்களுடன் புதுப்பிக்கவா?';
  }

  @override
  String get createInvoiceUseExistingButton => 'உள்ளிருப்பதைப் பயன்படுத்து';

  @override
  String createInvoiceUsingExistingCustomerMessage(String name) {
    return 'ஏற்கனவே உள்ள வாடிக்கையாளர் \"$name\" பயன்படுத்தப்படுகிறார்';
  }

  @override
  String createInvoiceCustomerSavedMessage(String name) {
    return 'வாடிக்கையாளர் பட்டியலில் $name சேமிக்கப்பட்டது';
  }

  @override
  String get createInvoiceCustomerRecordGoneMessage =>
      'வாடிக்கையாளர் பதிவு இப்போது இல்லை';

  @override
  String get createInvoiceCustomerRefreshedMessage =>
      'வாடிக்கையாளர் விவரங்கள் புதுப்பிக்கப்பட்டன';

  @override
  String get fieldLabelLabel => 'லேபிள்';

  @override
  String get hintLabelExample => 'எ.கா. ஷிப்பிங்';

  @override
  String get tooltipRemove => 'நீக்கு';

  @override
  String get createInvoiceAddRowButton => 'வரிசையைச் சேர்';

  @override
  String get fieldDiscountPerUnitLabel => 'ஒரு அலகுக்கான தள்ளுபடி';

  @override
  String get createInvoiceDiscountPerUnitFormulaOn =>
      '(விலை − தள்ளுபடி) × அளவு';

  @override
  String get createInvoiceDiscountPerUnitFormulaOff =>
      '(விலை × அளவு) − தள்ளுபடி';

  @override
  String get createInvoicePrevBalanceShortLabel => 'முந்தைய நிலுவை';

  @override
  String get createInvoicePreviousBalanceDueLabel => 'முந்தைய நிலுவைத் தொகை';

  @override
  String get createInvoiceDueShortLabel => 'நிலுவை';

  @override
  String get createInvoiceTotalDueLabel => 'மொத்த நிலுவைத் தொகை';

  @override
  String createInvoiceUpdatedSuccessMessage(String invoiceTypeLabel) {
    return '$invoiceTypeLabel வெற்றிகரமாக புதுப்பிக்கப்பட்டது!';
  }

  @override
  String createInvoiceTotalBelowPaidMessage(String paid) {
    return 'புதிய மொத்தத் தொகை ஏற்கனவே செலுத்தப்பட்ட $paid-ஐ விடக் குறைவாக உள்ளது. முதலில் பணம் செலுத்து என்பதில் கட்டணங்களை நீக்கவும், அல்லது மொத்தத் தொகையை அந்த அளவுக்கு அதிகமாக வைத்திருக்கவும்.';
  }

  @override
  String createInvoiceErrorUpdatingMessage(String e) {
    return 'விலைப்பட்டியலைப் புதுப்பிப்பதில் பிழை: $e';
  }

  @override
  String createInvoiceCreatedHeadline(String invoiceTypeLabel) {
    return '$invoiceTypeLabel வெற்றிகரமாக உருவாக்கப்பட்டது!';
  }

  @override
  String createInvoiceIdLabel(String invoiceTypeLabel, String invoiceNumber) {
    return '$invoiceTypeLabel ஐடி: $invoiceNumber';
  }

  @override
  String get createInvoiceViewDetailsLabel => 'விவரங்களைக் காண்க';

  @override
  String get createInvoicePreviewPdfLabel => 'PDF முன்னோட்டம்';

  @override
  String get createInvoicePreviewPdfTooltip =>
      'PDF முன்னோட்டம் (குறுக்குவழி: Ctrl+o)';

  @override
  String get createInvoicePrintPdfLabel => 'PDF அச்சிடு';

  @override
  String get createInvoicePrintPdfTooltip =>
      'PDF அச்சிடு (குறுக்குவழி: Ctrl+p)';

  @override
  String get actionDismiss => 'விலக்கு';

  @override
  String get createInvoiceCreateNewInvoiceButton =>
      'புதிய விலைப்பட்டியலை உருவாக்கு (குறுக்குவழி: Ctrl+q)';

  @override
  String createInvoiceAppBarTitle(String invoiceTypeLabel) {
    return 'புதிய $invoiceTypeLabel-ஐ உருவாக்கு';
  }

  @override
  String get commonLoadingDataMessage => 'தரவு ஏற்றப்படுகிறது...';

  @override
  String get createInvoiceAddItemBeforeCreatingMessage =>
      'விலைப்பட்டியலை உருவாக்கும் முன் குறைந்தது ஒரு பொருளையாவது சேர்க்கவும்.';

  @override
  String createInvoiceCreatedTitleShort(String invoiceTypeLabel) {
    return '$invoiceTypeLabel உருவாக்கப்பட்டது';
  }

  @override
  String createInvoiceEditTitle(String invoiceTypeLabel) {
    return '$invoiceTypeLabel-ஐத் திருத்து';
  }

  @override
  String createInvoiceDuplicateAsTitle(String invoiceTypeLabel) {
    return '$invoiceTypeLabel ஆக நகலெடு';
  }

  @override
  String get createInvoiceNewShortLabel => 'புதியது';

  @override
  String get createInvoiceNewInvoiceShortcutLabel =>
      'புதிய விலைப்பட்டியல் (குறுக்குவழி: Ctrl+q)';

  @override
  String get createInvoiceSavingEllipsisLabel => 'சேமிக்கப்படுகிறது...';

  @override
  String get createInvoiceSaveCustomerLabel => 'வாடிக்கையாளரைச் சேமி';

  @override
  String get createInvoiceSelectExistingCustomerButton =>
      'ஏற்கனவே உள்ளவற்றிலிருந்து தேர்ந்தெடு';

  @override
  String get createInvoiceRefreshCustomerTooltip =>
      'சேமிக்கப்பட்ட வாடிக்கையாளரிடமிருந்து புதுப்பி';

  @override
  String get createInvoiceClearCustomerTooltip =>
      'தேர்ந்தெடுத்த வாடிக்கையாளரை நீக்கு';

  @override
  String get fieldCustomerNameRequiredLabel => 'வாடிக்கையாளர் பெயர் *';

  @override
  String get fieldBusinessNameLabel => 'வணிகப் பெயர்';

  @override
  String get fieldPhoneLabel => 'தொலைபேசி';

  @override
  String get fieldGstinVatLabel => 'GSTIN / VAT';

  @override
  String get fieldEmailLabel => 'மின்னஞ்சல்';

  @override
  String get fieldAddressLabel => 'முகவரி';

  @override
  String get tooltipEditInLargerView => 'பெரிய பார்வையில் திருத்து';

  @override
  String get createInvoiceChooseCustomerTitle =>
      'ஒரு வாடிக்கையாளரைத் தேர்ந்தெடுக்கவும்';

  @override
  String get createInvoiceSearchCustomerLabel => 'வாடிக்கையாளரைத் தேடு';

  @override
  String get createInvoiceNoCustomersFoundMessage =>
      'வாடிக்கையாளர்கள் யாரும் காணப்படவில்லை';

  @override
  String createInvoiceDetailsHeading(String invoiceTypeLabel) {
    return '$invoiceTypeLabel விவரங்கள்';
  }

  @override
  String get createInvoiceTypeFieldLabel => 'விலைப்பட்டியல் வகை';

  @override
  String get createInvoiceTypeLockedHelperText =>
      'உருவாக்கிய பிறகு வகையை மாற்ற முடியாது';

  @override
  String get createInvoiceOrderDateLabel => 'ஆர்டர் தேதி';

  @override
  String get createInvoiceOrderTimeLabel => 'ஆர்டர் நேரம்';

  @override
  String get createInvoiceDueDateLabel => 'செலுத்த வேண்டிய தேதி';

  @override
  String get createInvoiceGstTitleLabel => 'GST தலைப்பு';

  @override
  String get createInvoiceTaxTitleLabel => 'வரி தலைப்பு';

  @override
  String get gstTitleTaxInvoiceLabel => 'வரி விலைப்பட்டியல்';

  @override
  String get gstTitleBillOfSupplyLabel => 'வழங்கல் பில்';

  @override
  String get gstTitleInvoiceCumBillLabel =>
      'விலைப்பட்டியல் மற்றும் வழங்கல் பில்';

  @override
  String get gstTitleCashBillLabel => 'ரொக்க பில்';

  @override
  String get gstTitleCreditNoteLabel => 'கிரெடிட் நோட்';

  @override
  String get gstTitleDebitNoteLabel => 'டெபிட் நோட்';

  @override
  String get gstTitleRevisedInvoiceLabel => 'திருத்தப்பட்ட விலைப்பட்டியல்';

  @override
  String get createInvoiceSearchProductLabel =>
      'பொருள் அல்லது சேவையைத் தேடிச் சேர்க்கவும் (Ctrl+F)';

  @override
  String get createInvoiceCustomItemButton => 'தனிப்பயன் பொருள் (Ctrl+M)';

  @override
  String get createInvoiceNoProductsFoundMessage =>
      'பொருட்கள் எதுவும் காணப்படவில்லை';

  @override
  String createInvoiceItemAlreadyInProductListMessage(String name) {
    return '\"$name\" ஏற்கனவே பொருள் பட்டியலில் உள்ளது';
  }

  @override
  String createInvoiceProductSavedMessage(String name) {
    return '$name பொருள் பட்டியலில் சேமிக்கப்பட்டது';
  }

  @override
  String get createInvoiceSaveToProductListTooltip =>
      'பொருள் பட்டியலில் சேமிக்கவும்';

  @override
  String get tooltipEditItem => 'பொருளைத் திருத்தவும்';

  @override
  String get tooltipRemoveItem => 'பொருளை அகற்றவும்';

  @override
  String get createInvoiceNoItemsAddedMessage =>
      'இன்னும் பொருட்கள் எதுவும் சேர்க்கப்படவில்லை';

  @override
  String get createInvoiceSearchHintMessage =>
      'கீழே தேடவும் அல்லது Ctrl+F அழுத்தவும்';

  @override
  String get createInvoiceDiscountFieldLabel => 'விலைப்பட்டியல் தள்ளுபடி';

  @override
  String get discountTypeAmountShortLabel => 'தொகை';

  @override
  String get createInvoiceNotesOptionalLabel => 'குறிப்புகள் (விருப்பத்தேர்வு)';

  @override
  String get createInvoiceNotesHint =>
      'பணம் செலுத்தும் விதிமுறைகள், நன்றி குறிப்பு…';

  @override
  String get createInvoiceNotesTitle => 'குறிப்புகள்';

  @override
  String get createInvoiceHideNumberInPdfLabel =>
      'PDF-இல் விலைப்பட்டியல் எண்ணை மறைக்கவும்';

  @override
  String get createInvoiceCustomNumberLabel =>
      'தனிப்பயன் எண் (விருப்பத்தேர்வு)';

  @override
  String get createInvoiceCustomNumberHint =>
      'எ.கா. QUO-2026-014 — இதற்கு பதிலாக PDF-இல் காட்டப்படும்';

  @override
  String get createInvoiceEnableTaxLabel => 'வரியைச் செயல்படுத்து';

  @override
  String get createInvoiceGlobalRateTooltip => 'பொதுவான வரி விகிதம்';

  @override
  String get createInvoicePerItemRateTooltip => 'ஒவ்வொரு பொருளுக்குமான விகிதம்';

  @override
  String get createInvoiceDefaultTaxRateLabel => 'இயல்புநிலை வரி விகிதம்';

  @override
  String get createInvoiceTaxRateFromProductMessage =>
      'ஒவ்வொரு பொருளிலிருந்தும் வரி விகிதம்';

  @override
  String get createInvoiceInterStateLabel =>
      'மாநிலங்களுக்கு இடையேயான விநியோகம் (IGST)';

  @override
  String get createInvoicePaymentUpiAccountLabel =>
      'பணம் செலுத்தும் UPI கணக்கு';

  @override
  String get commonNoneLabel => 'எதுவுமில்லை';

  @override
  String get createInvoiceBankAccountLabel => 'வங்கி கணக்கு';

  @override
  String get fieldSubtotalLabel => 'துணை மொத்தம்';

  @override
  String get createInvoiceDiscountColonLabel => 'தள்ளுபடி:';

  @override
  String get fieldTaxLabel => 'வரி';

  @override
  String get createInvoiceExtraCostFallbackLabel => 'கூடுதல் கட்டணம்';

  @override
  String createInvoiceDiscountPercentLabel(String toStringAsFixed) {
    return 'விலைப்பட்டியல் தள்ளுபடி ($toStringAsFixed%):';
  }

  @override
  String get createInvoiceInvoiceDiscountColonLabel =>
      'விலைப்பட்டியல் தள்ளுபடி:';

  @override
  String get fieldTotalLabel => 'மொத்தம்';

  @override
  String get createInvoicePreviewLabel => 'முன்னோட்டம்';

  @override
  String get createInvoicePreviewTooltip => 'முன்னோட்டம் (குறுக்குவழி: Ctrl+o)';

  @override
  String get createInvoiceDownloadLabel => 'பதிவிறக்கு';

  @override
  String get createInvoicePrintTooltip => 'அச்சிடு (குறுக்குவழி: Ctrl+p)';

  @override
  String get fieldUnitOverrideLabel => 'அலகு (மாற்றியமைத்தல்)';

  @override
  String get commonCustomEllipsisLabel => 'தனிப்பயன்…';

  @override
  String get fieldCustomUnitLabel => 'தனிப்பயன் அலகு';

  @override
  String get invoiceMgmtMoveToTrashTitle => 'குப்பைத்தொட்டிக்கு நகர்த்து';

  @override
  String invoiceMgmtMoveToTrashBody(String number) {
    return 'விலைப்பட்டியல் #$number-ஐ குப்பைத்தொட்டிக்கு நகர்த்தவா?';
  }

  @override
  String get invoiceMgmtMovedToTrashMessage =>
      'விலைப்பட்டியல் குப்பைத்தொட்டிக்கு நகர்த்தப்பட்டது.';

  @override
  String invoiceMgmtFailedToLoadMessage(String error) {
    return 'விலைப்பட்டியல்களை ஏற்றுவதில் தோல்வி: $error';
  }

  @override
  String invoiceMgmtExportToCsvTitle(String type) {
    return '$type-ஐ CSV-க்கு ஏற்றுமதி செய்க';
  }

  @override
  String get invoiceMgmtExportAllRecordsLabel =>
      'அனைத்து பதிவுகளையும் ஏற்றுமதி செய்க';

  @override
  String get invoiceMgmtFilterByDateRangeLabel =>
      'அல்லது தேதி வரம்பு மூலம் வடிகட்டவும்:';

  @override
  String get invoiceMgmtFromDateLabel => 'தொடக்க தேதி';

  @override
  String get invoiceMgmtToDateLabel => 'முடிவு தேதி';

  @override
  String get invoiceMgmtDateRangeInvalidMessage =>
      'முடிவு தேதி தொடக்க தேதிக்கு பின் இருக்க வேண்டும்.';

  @override
  String get actionExport => 'ஏற்றுமதி செய்க';

  @override
  String invoiceMgmtExportedRecordsMessage(int count, String path) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பதிவுகள் இதில் ஏற்றுமதி செய்யப்பட்டன: $path',
      one: '1 பதிவு இதில் ஏற்றுமதி செய்யப்பட்டது: $path',
    );
    return '$_temp0';
  }

  @override
  String invoiceMgmtExportFailedMessage(String error) {
    return 'ஏற்றுமதி தோல்வியடைந்தது: $error';
  }

  @override
  String invoiceMgmtBulkMoveToTrashBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count விலைப்பட்டியல்களைக் குப்பைத்தொட்டிக்கு நகர்த்தவா?',
      one: '1 விலைப்பட்டியலைக் குப்பைத்தொட்டிக்கு நகர்த்தவா?',
    );
    return '$_temp0';
  }

  @override
  String invoiceMgmtBulkMovedToTrashMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count விலைப்பட்டியல்கள் குப்பைத்தொட்டிக்கு நகர்த்தப்பட்டன.',
      one: '1 விலைப்பட்டியல் குப்பைத்தொட்டிக்கு நகர்த்தப்பட்டது.',
    );
    return '$_temp0';
  }

  @override
  String invoiceMgmtBulkDeleteFailedMessage(String error) {
    return 'மொத்தமாக நீக்குவதில் தோல்வி: $error';
  }

  @override
  String invoiceMgmtBulkExportedCsvMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count விலைப்பட்டியல்கள் CSV-க்கு ஏற்றுமதி செய்யப்பட்டன',
      one: '1 விலைப்பட்டியல் CSV-க்கு ஏற்றுமதி செய்யப்பட்டது',
    );
    return '$_temp0';
  }

  @override
  String invoiceMgmtCsvExportFailedMessage(String error) {
    return 'CSV ஏற்றுமதி தோல்வியடைந்தது: $error';
  }

  @override
  String get invoiceMgmtDownloadPdfsTitle => 'PDF-களைப் பதிவிறக்கு';

  @override
  String invoiceMgmtSavePdfsPromptMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count PDF-களை எவ்வாறு சேமிக்க விரும்புகிறீர்கள்?',
      one: '1 PDF-ஐ எவ்வாறு சேமிக்க விரும்புகிறீர்கள்?',
    );
    return '$_temp0';
  }

  @override
  String get invoiceMgmtSaveToFolderLabel => 'கோப்புறையில் சேமிக்கவும்';

  @override
  String get invoiceMgmtSaveAsZipLabel => 'ZIP ஆக சேமிக்கவும்';

  @override
  String get invoiceMgmtChooseFolderDialogTitle =>
      'PDF-களைச் சேமிக்க கோப்புறையைத் தேர்ந்தெடுக்கவும்';

  @override
  String get invoiceMgmtSaveZipDialogTitle => 'ZIP கோப்பைச் சேமிக்கவும்';

  @override
  String get invoiceMgmtCreatingZipLabel => 'ZIP உருவாக்கப்படுகிறது';

  @override
  String get invoiceMgmtGeneratingPdfsLabel => 'PDF-கள் உருவாக்கப்படுகின்றன';

  @override
  String invoiceMgmtProcessingPdfsMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count PDF-கள் செயலாக்கப்படுகின்றன...',
      one: '1 PDF செயலாக்கப்படுகிறது...',
    );
    return '$_temp0';
  }

  @override
  String invoiceMgmtSavedToMessage(String path) {
    return 'சேமிக்கப்பட்ட இடம்: $path';
  }

  @override
  String invoiceMgmtPdfExportFailedMessage(String error) {
    return 'PDF ஏற்றுமதி தோல்வியடைந்தது: $error';
  }

  @override
  String get invoiceMgmtDownloadByFilterTitle =>
      'வடிகட்டி மூலம் PDF-களைப் பதிவிறக்கு';

  @override
  String get invoiceMgmtByDateLabel => 'தேதி வாரியாக';

  @override
  String get invoiceMgmtByInvoiceNumberLabel => 'விலைப்பட்டியல் எண் வாரியாக';

  @override
  String get invoiceMgmtFromInvoiceNumberLabel => 'தொடக்க விலைப்பட்டியல் #';

  @override
  String get invoiceMgmtToInvoiceNumberLabel => 'முடிவு விலைப்பட்டியல் #';

  @override
  String get invoiceMgmtCheckCountLabel => 'எண்ணிக்கையை சரிபார்க்கவும்';

  @override
  String invoiceMgmtInvoicesExceedLimitMessage(int count, int limit) {
    return '$count விலைப்பட்டியல்கள் — வரம்பான $limit-ஐ விட அதிகம்';
  }

  @override
  String invoiceMgmtInvoicesMatchMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count விலைப்பட்டியல்கள் பொருந்தின',
      one: '1 விலைப்பட்டியல் பொருந்தியது',
    );
    return '$_temp0';
  }

  @override
  String invoiceMgmtMaxPdfsPerDownloadMessage(int limit) {
    return 'ஒரு பதிவிறக்கத்திற்கு அதிகபட்சம் $limit PDF-கள் மட்டுமே. வடிகட்டலைச் சுருக்கவும்.';
  }

  @override
  String get invoiceMgmtNoInvoicesForFilterMessage =>
      'தேர்ந்தெடுக்கப்பட்ட வடிகட்டலுக்கு விலைப்பட்டியல்கள் எதுவும் கிடைக்கவில்லை.';

  @override
  String invoiceMgmtFilterExceedsLimitMessage(int count, int limit) {
    return 'வடிகட்டலில் $count விலைப்பட்டியல்கள் உள்ளன — அதிகபட்சம் $limit மட்டுமே.';
  }

  @override
  String get invoiceMgmtFilterInvoicesTitle => 'விலைப்பட்டியல்களை வடிகட்டவும்';

  @override
  String get invoiceMgmtHideFullyPaidLabel =>
      'முழுமையாக செலுத்தப்பட்ட விலைப்பட்டியல்களை மறைக்கவும்';

  @override
  String get invoiceMgmtHideDeclinedLabel =>
      'நிராகரிக்கப்பட்ட விலைப்பட்டியல்களை மறைக்கவும்';

  @override
  String get invoiceMgmtPaymentStatusLabel => 'பணம் செலுத்திய நிலை';

  @override
  String get invoiceMgmtDueDateLabel => 'செலுத்த வேண்டிய தேதி';

  @override
  String get invoiceMgmtInvoiceDateRangeLabel => 'விலைப்பட்டியல் தேதி வரம்பு';

  @override
  String get invoiceMgmtInvoiceNumberRangeLabel => 'விலைப்பட்டியல் # வரம்பு';

  @override
  String get invoiceMgmtFromHashLabel => 'தொடக்க எண் #';

  @override
  String get invoiceMgmtToHashLabel => 'முடிவு எண் #';

  @override
  String get actionReset => 'மீட்டமை';

  @override
  String get actionApply => 'பயன்படுத்து';

  @override
  String get invoiceMgmtSortByTitle => 'வரிசைப்படுத்து';

  @override
  String get invoiceMgmtSearchHintMessage =>
      'விலைப்பட்டியல் எண் அல்லது வாடிக்கையாளர் பெயர் மூலம் தேடவும்…';

  @override
  String get invoiceMgmtFilterLabel => 'வடிகட்டு';

  @override
  String get invoiceMgmtSortLabel => 'வரிசைப்படுத்து';

  @override
  String invoiceMgmtTotalPageStatusLabel(int total, int page, int totalPages) {
    return 'மொத்தம்: $total   ·   பக்கம் $page/$totalPages';
  }

  @override
  String invoiceMgmtSelectedCountLabel(int count) {
    return '$count தேர்ந்தெடுக்கப்பட்டது';
  }

  @override
  String get invoiceMgmtDeselectLabel => 'தேர்வை நீக்கு';

  @override
  String get invoiceMgmtSelectPageLabel => 'பக்கத்தைத் தேர்ந்தெடு';

  @override
  String get invoiceMgmtMarkPaidLabel => 'செலுத்தப்பட்டதாகக் குறி';

  @override
  String get invoiceMgmtCsvLabel => 'CSV';

  @override
  String get invoiceMgmtPdfsLabel => 'PDF-கள்';

  @override
  String get invoiceMgmtTrashLabel => 'குப்பைத்தொட்டி';

  @override
  String get actionApplyPayment => 'பணம் செலுத்துதலைப் பயன்படுத்து';

  @override
  String get invoiceMgmtMoreActionsTooltip => 'கூடுதல் செயல்கள்';

  @override
  String get invoiceMgmtColSlNo => 'வரிசை எண்';

  @override
  String get invoiceMgmtColInvoiceCustomer => 'விலைப்பட்டியல் / வாடிக்கையாளர்';

  @override
  String get invoiceMgmtColTitle => 'தலைப்பு';

  @override
  String get invoiceMgmtColDate => 'தேதி';

  @override
  String get invoiceMgmtColItems => 'பொருட்கள்';

  @override
  String get invoiceMgmtColStatus => 'நிலை';

  @override
  String get invoiceMgmtColOutstanding => 'நிலுவை';

  @override
  String get invoiceMgmtColActions => 'செயல்கள்';

  @override
  String get invoiceMgmtRowsPerPageLabel => 'ஒரு பக்கத்திற்கான வரிசைகள்:';

  @override
  String get actionPrevious => 'முந்தையது';

  @override
  String invoiceMgmtPageOfLabel(int page, int totalPages) {
    return 'பக்கம் $page / $totalPages';
  }

  @override
  String invoiceMgmtNoResultsForQueryMessage(String query) {
    return '“$query”-க்கு முடிவுகள் எதுவும் இல்லை';
  }

  @override
  String invoiceMgmtNoFilteredTypeFoundMessage(String type) {
    return '$type எதுவும் காணப்படவில்லை';
  }

  @override
  String invoiceMgmtCreateFirstTypeMessage(String type) {
    return 'இங்கு பார்க்க உங்கள் முதல் $type-ஐ உருவாக்கவும்';
  }

  @override
  String get invoiceMgmtTryAdjustingFiltersMessage =>
      'உங்கள் தேடல் அல்லது வடிகட்டிகளை மாற்றி முயற்சிக்கவும்';

  @override
  String get invoiceMgmtDownloadByRangeTooltip =>
      'தேதி அல்லது விலைப்பட்டியல் வரம்பு வாரியாக PDF-களைப் பதிவிறக்கவும்';

  @override
  String get invoiceMgmtExportAllCsvTooltip =>
      'அனைத்தையும் CSV-க்கு ஏற்றுமதி செய்க';

  @override
  String get invoiceMgmtDownloadByRangeMenuLabel =>
      'வரம்பு வாரியாக PDF-களைப் பதிவிறக்கு';

  @override
  String invoiceMgmtManagementTitle(String type) {
    return '$type நிர்வாகம்';
  }

  @override
  String invoiceMgmtNewDocumentButton(String type) {
    return 'புதிய $type';
  }

  @override
  String get invoiceMgmtConvertToInvoiceAction => 'விலைப்பட்டியலாக மாற்று';

  @override
  String get invoiceMgmtConvertAgainTitle => 'மீண்டும் மாற்றவா?';

  @override
  String invoiceMgmtConvertAgainBody(String number) {
    return 'விலைப்புள்ளி $number ஏற்கனவே விலைப்பட்டியலாக மாற்றப்பட்டுவிட்டது. அதிலிருந்து மற்றொரு விலைப்பட்டியலை உருவாக்கவா?';
  }

  @override
  String get invoiceMgmtMarkAsSent => 'அனுப்பப்பட்டதாகக் குறி';

  @override
  String get invoiceMgmtMarkAsAccepted => 'ஏற்றுக்கொள்ளப்பட்டதாகக் குறி';

  @override
  String get invoiceMgmtMarkAsDeclined => 'நிராகரிக்கப்பட்டதாகக் குறி';

  @override
  String get quotationStatusDraft => 'வரைவு';

  @override
  String get quotationStatusSent => 'அனுப்பப்பட்டது';

  @override
  String get quotationStatusAccepted => 'ஏற்றுக்கொள்ளப்பட்டது';

  @override
  String get quotationStatusDeclined => 'நிராகரிக்கப்பட்டது';

  @override
  String get quotationStatusConverted => 'மாற்றப்பட்டது';

  @override
  String get invoiceMgmtDeclineInvoiceTitle => 'விலைப்பட்டியலை நிராகரிக்கவா?';

  @override
  String invoiceMgmtDeclineInvoiceBody(String number) {
    return 'இது விலைப்பட்டியல் #$number-ஐ நிராகரிக்கப்பட்டதாகக் குறிக்கும் மற்றும் அதன் பொருட்களை மீண்டும் இருப்பில் சேர்க்கும். இதை செயல்தவிர்க்க முடியாது.';
  }

  @override
  String invoiceMgmtDeclineHasPaymentsMessage(String number) {
    return 'விலைப்பட்டியல் #$number-க்கு பணம் செலுத்தப்பட்ட பதிவுகள் உள்ளன. நிராகரிப்பதற்கு முன் அவற்றை \'பணம் செலுத்துதல்\' என்பதில் நீக்கவும்.';
  }

  @override
  String get invoiceMgmtDeclinedSuccessMessage =>
      'விலைப்பட்டியல் நிராகரிக்கப்பட்டது, சரக்கு இருப்பு மீட்டமைக்கப்பட்டது.';

  @override
  String get invoiceStatusDeclinedBadge => 'நிராகரிக்கப்பட்டது';

  @override
  String get createInvoiceConvertTitle => 'விலைப்பட்டியலாக மாற்று';

  @override
  String createInvoiceConvertedSuccessMessage(String invoiceNumber) {
    return 'விலைப்பட்டியல் #$invoiceNumber ஆக மாற்றப்பட்டது';
  }

  @override
  String get createInvoiceTrashQuotationAction =>
      'விலைப்புள்ளியைக் குப்பைத்தொட்டிக்கு நகர்த்து';

  @override
  String get createInvoiceQuotationTrashedMessage =>
      'விலைப்புள்ளி குப்பைத்தொட்டிக்கு நகர்த்தப்பட்டது';

  @override
  String get invoiceMgmtOverdueBadge => 'தவணை கடந்தது';

  @override
  String get invoiceMgmtTodayBadge => 'இன்று';

  @override
  String get invoiceMgmtTrashIsEmptyLabel => 'குப்பைத்தொட்டி காலியாக உள்ளது';

  @override
  String get actionRestore => 'மீட்டெடு';

  @override
  String get invoiceMgmtPermanentlyDeleteTitle => 'நிரந்தரமாக நீக்கு';

  @override
  String invoiceMgmtPermanentlyDeleteBody(String number) {
    return 'விலைப்பட்டியல் #$number-ஐ நிரந்தரமாக நீக்கவா? இதை செயல்தவிர்க்க முடியாது.';
  }

  @override
  String get invoiceMgmtInvoiceRestoredMessage =>
      'விலைப்பட்டியல் மீட்டெடுக்கப்பட்டது.';

  @override
  String get invoiceMgmtAnyDateLabel => 'ஏதேனும்';

  @override
  String get invoiceMgmtStatusAllLabel => 'அனைத்தும்';

  @override
  String get invoiceMgmtDueAllLabel => 'அனைத்து நிலுவைகளும்';

  @override
  String get invoiceMgmtDueTodayLabel => 'இன்று செலுத்த வேண்டியவை';

  @override
  String get invoiceMgmtDueWeekLabel => 'இந்த வாரம் செலுத்த வேண்டியவை';

  @override
  String get invoiceMgmtDueMonthLabel => 'இந்த மாதம் செலுத்த வேண்டியவை';

  @override
  String get invoiceMgmtSortRecentlyAdded => 'சமீபத்தில் சேர்க்கப்பட்டவை';

  @override
  String get invoiceMgmtSortOldestAdded => 'முதலில் சேர்க்கப்பட்டவை';

  @override
  String get invoiceMgmtSortDateNewest =>
      'விலைப்பட்டியல் தேதி (புதியது முதலில்)';

  @override
  String get invoiceMgmtSortDateOldest =>
      'விலைப்பட்டியல் தேதி (பழையது முதலில்)';

  @override
  String get invoiceMgmtSortCustomerAZ => 'வாடிக்கையாளர் பெயர் (A–Z)';

  @override
  String get invoiceMgmtSortCustomerZA => 'வாடிக்கையாளர் பெயர் (Z–A)';

  @override
  String get invoiceMgmtMarkAsPaidTitle => 'செலுத்தப்பட்டதாகக் குறி';

  @override
  String invoiceMgmtMarkAsPaidBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count விலைப்பட்டியல்களை முழுமையாக செலுத்தப்பட்டதாகக் குறிக்கவா?',
      one: '1 விலைப்பட்டியலை முழுமையாக செலுத்தப்பட்டதாகக் குறிக்கவா?',
    );
    return '$_temp0';
  }

  @override
  String invoiceMgmtAlreadyPaidNoteMessage(int count) {
    return '\n($count ஏற்கனவே செலுத்தப்பட்டது — தவிர்க்கப்படும்)';
  }

  @override
  String get invoiceMgmtAllAlreadyPaidMessage =>
      'தேர்ந்தெடுக்கப்பட்ட அனைத்து விலைப்பட்டியல்களும் ஏற்கனவே முழுமையாக செலுத்தப்பட்டுவிட்டன.';

  @override
  String invoiceMgmtMarkedAsPaidMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count விலைப்பட்டியல்கள் செலுத்தப்பட்டதாகக் குறிக்கப்பட்டன.',
      one: '1 விலைப்பட்டியல் செலுத்தப்பட்டதாகக் குறிக்கப்பட்டது.',
    );
    return '$_temp0';
  }

  @override
  String invoiceMgmtMarkAsPaidFailedMessage(String error) {
    return 'செலுத்தப்பட்டதாகக் குறிப்பதில் தோல்வி: $error';
  }

  @override
  String get fieldNameLabel => 'பெயர்';

  @override
  String get customerMgmtEditCustomerTitle => 'வாடிக்கையாளரைத் திருத்து';

  @override
  String get customerMgmtViewCustomerTitle => 'வாடிக்கையாளரைப் பார்';

  @override
  String fieldTaxVatNumberLabel(String taxWord) {
    return '$taxWord / VAT எண்';
  }

  @override
  String get customerMgmtUpdatedMessage =>
      'வாடிக்கையாளர் விவரம் வெற்றிகரமாகப் புதுப்பிக்கப்பட்டது!';

  @override
  String fieldRequiredMessage(String field) {
    return 'தயவுசெய்து $field-ஐ உள்ளிடவும்';
  }

  @override
  String get customerMgmtConfirmDeleteTitle => 'நீக்குவதை உறுதிசெய்க';

  @override
  String customerMgmtDeleteConfirmBody(String name) {
    return '\"$name\"-ஐ நிச்சயமாக நீக்க விரும்புகிறீர்களா?';
  }

  @override
  String get customerMgmtDeletedMessage =>
      'வாடிக்கையாளர் வெற்றிகரமாக நீக்கப்பட்டார்!';

  @override
  String get customerMgmtSaveSampleCsvDialogTitle => 'மாதிரி CSV-ஐ சேமிக்கவும்';

  @override
  String get customerMgmtSampleSavedMessage =>
      'மாதிரி CSV வெற்றிகரமாக சேமிக்கப்பட்டது!';

  @override
  String customerMgmtErrorSavingSampleMessage(String error) {
    return 'மாதிரியைச் சேமிப்பதில் பிழை: $error';
  }

  @override
  String get customerMgmtImportCsvDialogTitle =>
      'CSV-யிலிருந்து வாடிக்கையாளர்களை இறக்குமதி செய்';

  @override
  String get customerMgmtCsvFormatInstructionMessage =>
      'உங்கள் CSV கோப்பு பின்வரும் நெடுவரிசைத் தலைப்புகளைப் பயன்படுத்த வேண்டும் (சரியான எழுத்துப்பிழை, எந்த வரிசையிலும் இருக்கலாம்):';

  @override
  String get customerMgmtCsvColColumnHeader => 'நெடுவரிசை';

  @override
  String get customerMgmtCsvColRequiredHeader => 'தேவையானது';

  @override
  String get customerMgmtCsvColDescriptionHeader => 'விளக்கம்';

  @override
  String get commonYesLabel => 'ஆம்';

  @override
  String get commonNoLabel => 'இல்லை';

  @override
  String get customerMgmtCsvDescName => 'வாடிக்கையாளரின் முழுப் பெயர்';

  @override
  String get customerMgmtCsvDescEmail => 'மின்னஞ்சல் முகவரி';

  @override
  String get customerMgmtCsvDescPhone => 'தொலைபேசி எண்';

  @override
  String get customerMgmtCsvDescAddress => 'முழு முகவரி';

  @override
  String get customerMgmtCsvDescBusinessName => 'நிறுவனம் / வணிகப் பெயர்';

  @override
  String get customerMgmtCsvDescTaxNumber => 'வரி / VAT / GSTIN எண்';

  @override
  String customerMgmtCsvMaxRowsNote(int max) {
    return 'ஒரு இறக்குமதிக்கு அதிகபட்சம் $max வரிசைகள் மட்டுமே.';
  }

  @override
  String get customerMgmtCsvDuplicatesNote =>
      'மின்னஞ்சல் அல்லது தொலைபேசி எண் மூலம் நகல்கள் கண்டறியப்படுகின்றன. ஒவ்வொன்றையும் மேலெழுதலா அல்லது தவிர்க்கவா என்று உங்களிடம் கேட்கப்படும்.';

  @override
  String get customerMgmtCsvMissingNameNote =>
      'பெயர் இல்லாத வரிசைகள் தவிர்க்கப்பட்டு முடிவில் தெரிவிக்கப்படும்.';

  @override
  String get customerMgmtCsvEncodingNote =>
      'UTF-8 என்கோடிங் பரிந்துரைக்கப்படுகிறது. Excel BOM தானாகக் கையாளப்படுகிறது.';

  @override
  String get customerMgmtDownloadSampleCsvButton => 'மாதிரி CSV-ஐப் பதிவிறக்கு';

  @override
  String get customerMgmtChooseFileButton => 'கோப்பைத் தேர்ந்தெடு';

  @override
  String get customerMgmtSelectCsvDialogTitle =>
      'வாடிக்கையாளர் CSV கோப்பைத் தேர்ந்தெடுக்கவும்';

  @override
  String get customerMgmtCsvEmptyMessage => 'CSV கோப்பு காலியாக உள்ளது.';

  @override
  String get customerMgmtCsvMissingNameColumnMessage =>
      'CSV-இல் தேவையான நெடுவரிசை இல்லை: \"name\"';

  @override
  String customerMgmtUnknownColumnMessage(String col, String expected) {
    return 'தெரியாத நெடுவரிசை \"$col\". எதிர்பார்க்கப்பட்டது: $expected';
  }

  @override
  String customerMgmtCsvTooManyRowsMessage(int count, int max) {
    return 'CSV-இல் $count வரிசைகள் உள்ளன. அதிகபட்சம் $max மட்டுமே. தயவுசெய்து கோப்பைப் பிரிக்கவும்.';
  }

  @override
  String get customerMgmtImportingTitle =>
      'வாடிக்கையாளர்கள் இறக்குமதி செய்யப்படுகிறார்கள்';

  @override
  String customerMgmtValidatingRowsMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'நகல்களைச் சரிபார்த்து $count வரிசைகள் சரிபார்க்கப்படுகின்றன...',
      one: 'நகல்களைச் சரிபார்த்து 1 வரிசை சரிபார்க்கப்படுகிறது...',
    );
    return '$_temp0';
  }

  @override
  String customerMgmtRowMissingNameMessage(int n) {
    return 'வரிசை $n: பெயர் இல்லை — தவிர்க்கப்பட்டது';
  }

  @override
  String customerMgmtCsvReadErrorMessage(String error) {
    return 'CSV-ஐப் படிப்பதில் பிழை: $error';
  }

  @override
  String get customerMgmtImportPreviewTitle => 'இறக்குமதி முன்னோட்டம்';

  @override
  String customerMgmtNewCountChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count புதியவை',
      one: '1 புதியது',
    );
    return '$_temp0';
  }

  @override
  String customerMgmtDuplicatesCountChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count நகல்கள்',
      one: '1 நகல்',
    );
    return '$_temp0';
  }

  @override
  String customerMgmtErrorsCountChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பிழைகள்',
      one: '1 பிழை',
    );
    return '$_temp0';
  }

  @override
  String get customerMgmtDuplicatesMatchedLabel =>
      'நகல்கள் (மின்னஞ்சல் அல்லது தொலைபேசி எண் மூலம் கண்டறியப்பட்டது):';

  @override
  String get customerMgmtOverwriteAllButton => 'அனைத்தையும் மேலெழுது';

  @override
  String get customerMgmtSkipAllButton => 'அனைத்தையும் தவிர்';

  @override
  String get customerMgmtOverwriteLabel => 'மேலெழுது';

  @override
  String get customerMgmtSkippedRowsLabel =>
      'தவிர்க்கப்பட்ட வரிசைகள் (பிழைகள்):';

  @override
  String customerMgmtErrorBulletLabel(String error) {
    return '• $error';
  }

  @override
  String customerMgmtWillImportMessage(int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: '$total வாடிக்கையாளர்கள் இறக்குமதி செய்யப்படுவார்கள்.',
      one: '1 வாடிக்கையாளர் இறக்குமதி செய்யப்படுவார்.',
    );
    return '$_temp0';
  }

  @override
  String customerMgmtImportCountButton(int total) {
    return '$total-ஐ இறக்குமதி செய்';
  }

  @override
  String get customerMgmtDeleteAllTitle =>
      'அனைத்து வாடிக்கையாளர்களையும் நீக்கு';

  @override
  String get customerMgmtNoCustomersToDeleteMessage =>
      'நீக்குவதற்கு வாடிக்கையாளர்கள் யாரும் இல்லை.';

  @override
  String customerMgmtDeleteAllBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'இது அனைத்து $count வாடிக்கையாளர்களையும் நிரந்தரமாக நீக்கும். ஏற்கனவே உள்ள விலைப்பட்டியல்கள் பாதிக்கப்படாது. இதை செயல்தவிர்க்க முடியாது.',
      one:
          'இது 1 வாடிக்கையாளரையும் நிரந்தரமாக நீக்கும். ஏற்கனவே உள்ள விலைப்பட்டியல்கள் பாதிக்கப்படாது. இதை செயல்தவிர்க்க முடியாது.',
    );
    return '$_temp0';
  }

  @override
  String get customerMgmtDeleteAllButton => 'அனைத்தையும் நீக்கு';

  @override
  String get customerMgmtAllDeletedMessage =>
      'அனைத்து வாடிக்கையாளர்களும் நீக்கப்பட்டனர்.';

  @override
  String customerMgmtDeleteAllErrorMessage(String error) {
    return 'வாடிக்கையாளர்களை நீக்குவதில் பிழை: $error';
  }

  @override
  String get customerMgmtSaveCsvDialogTitle =>
      'வாடிக்கையாளர் CSV-ஐ சேமிக்கவும்';

  @override
  String get customerMgmtCsvExportedMessage =>
      'CSV வெற்றிகரமாக ஏற்றுமதி செய்யப்பட்டது!';

  @override
  String customerMgmtCsvExportErrorMessage(String error) {
    return 'CSV ஏற்றுமதியில் பிழை: $error';
  }

  @override
  String get customerMgmtSavePdfDialogTitle =>
      'வாடிக்கையாளர் PDF-ஐ சேமிக்கவும்';

  @override
  String get customerMgmtPdfExportedMessage =>
      'PDF வெற்றிகரமாக ஏற்றுமதி செய்யப்பட்டது!';

  @override
  String customerMgmtPdfExportErrorMessage(String error) {
    return 'PDF ஏற்றுமதியில் பிழை: $error';
  }

  @override
  String get customerMgmtTotalCustomersLabel => 'மொத்த வாடிக்கையாளர்கள்';

  @override
  String get customerMgmtAllCustomersSubtitle => 'அனைத்து வாடிக்கையாளர்கள்';

  @override
  String get customerMgmtBusinessesLabel => 'வணிகங்கள்';

  @override
  String get customerMgmtRegisteredBusinessesSubtitle =>
      'பதிவுசெய்யப்பட்ட வணிகங்கள்';

  @override
  String get customerMgmtIndividualsLabel => 'தனிநபர்கள்';

  @override
  String get customerMgmtIndividualCustomersSubtitle =>
      'தனிநபர் வாடிக்கையாளர்கள்';

  @override
  String customerMgmtTaxRegisteredLabel(String taxWord) {
    return '$taxWord பதிவு செய்யப்பட்டது';
  }

  @override
  String customerMgmtWithTaxNumberSubtitle(String taxWord) {
    return '$taxWord எண்ணுடன்';
  }

  @override
  String customerMgmtWithoutTaxLabel(String taxWord) {
    return '$taxWord இல்லாமல்';
  }

  @override
  String get customerMgmtTitle => 'வாடிக்கையாளர் மேலாண்மை';

  @override
  String get customerMgmtSubtitle =>
      'உங்கள் வாடிக்கையாளர்கள் மற்றும் தொடர்பு விவரங்களை நிர்வகிக்கவும்';

  @override
  String get actionImport => 'இறக்குமதி';

  @override
  String get customerMgmtExportPdfMenuLabel => 'PDF ஏற்றுமதி';

  @override
  String get customerMgmtNewCustomerButton => 'புதிய வாடிக்கையாளர்';

  @override
  String get customerMgmtSortNameAZ => 'பெயர் A-Z';

  @override
  String get customerMgmtSortNameZA => 'பெயர் Z-A';

  @override
  String get customerMgmtSortIdOldest => 'ஐடி (பழையது முதலில்)';

  @override
  String get customerMgmtSortIdNewest => 'ஐடி (புதியது முதலில்)';

  @override
  String get customerMgmtSortOutstandingHighLow =>
      'நிலுவைத் தொகை (அதிகம்-குறைவு)';

  @override
  String get customerMgmtSortOutstandingLowHigh =>
      'நிலுவைத் தொகை (குறைவு-அதிகம்)';

  @override
  String get customerMgmtWithOutstandingLabel => 'நிலுவைத் தொகையுடன்';

  @override
  String customerMgmtSearchHint(String taxWord) {
    return 'வாடிக்கையாளர்களை பெயர், வணிகம், தொலைபேசி, $taxWord, மின்னஞ்சல் மூலம் தேடுக…';
  }

  @override
  String customerMgmtAllTaxStatusesLabel(String taxWord) {
    return 'அனைத்து $taxWord நிலைகளும்';
  }

  @override
  String customerMgmtTaxRegisteredLowerLabel(String taxWord) {
    return '$taxWord பதிவு செய்யப்பட்டது';
  }

  @override
  String customerMgmtSortWithLabel(String label) {
    return 'வரிசைப்படுத்து: $label';
  }

  @override
  String get customerMgmtColumnsLabel => 'நெடுவரிசைகள்';

  @override
  String customerMgmtTaxVatNoColumnLabel(String taxWord) {
    return '$taxWord / VAT எண்';
  }

  @override
  String get customerMgmtHideStatCardsTooltip => 'புள்ளியியல் அட்டைகளை மறை';

  @override
  String get customerMgmtShowStatCardsTooltip =>
      'புள்ளியியல் அட்டைகளைக் காட்டு';

  @override
  String customerMgmtTabChipLabel(String label, int count) {
    return '$label ($count)';
  }

  @override
  String get customerMgmtColSlNo => 'வரிசை எண்';

  @override
  String get customerMgmtColNameBusiness => 'பெயர் / வணிகம்';

  @override
  String get customerMgmtColPhone => 'தொலைபேசி';

  @override
  String get customerMgmtColEmail => 'மின்னஞ்சல்';

  @override
  String customerMgmtColTaxVatNo(String taxWord) {
    return '$taxWord / VAT எண்';
  }

  @override
  String get customerMgmtColAddress => 'முகவரி';

  @override
  String get customerMgmtColActions => 'செயல்கள்';

  @override
  String get customerMgmtViewStatementTooltip =>
      'கணக்கு விவர அறிக்கையைக் காண்க (அறிக்கைகளில்)';

  @override
  String customerMgmtShowingRangeLabel(int from, int to, int total) {
    return '$total வாடிக்கையாளர்களில் $from முதல் $to வரை காட்டப்படுகிறது';
  }

  @override
  String get customerMgmtRowsPerPageLabel => 'ஒரு பக்கத்திற்கான வரிசைகள்';

  @override
  String customerMgmtOfTotalPagesLabel(int totalPages) {
    return 'மொத்தம் $totalPages இல்';
  }

  @override
  String get customerMgmtAddAnotherLabel =>
      'சேமித்த பிறகு மற்றொன்றைச் சேர்க்கவும்';

  @override
  String get customerMgmtSaveCustomerButton => 'வாடிக்கையாளரைச் சேமி';

  @override
  String get customerMgmtAddFirstCustomerSubtitle =>
      'தொடங்குவதற்கு உங்கள் முதல் வாடிக்கையாளரைச் சேர்க்கவும்';

  @override
  String get customerMgmtTryAdjustingSearchSubtitle =>
      'உங்கள் தேடலை மாற்றி முயற்சிக்கவும்';

  @override
  String customerMgmtLoadErrorMessage(String error) {
    return 'வாடிக்கையாளர்களை ஏற்றுவதில் பிழை: $error';
  }

  @override
  String get customerMgmtAddedMessage =>
      'வாடிக்கையாளர் வெற்றிகரமாக சேர்க்கப்பட்டார்!';

  @override
  String customerMgmtSaveErrorMessage(String error) {
    return 'வாடிக்கையாளரைச் சேமிப்பதில் பிழை: $error';
  }

  @override
  String customerMgmtImportedMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count வாடிக்கையாளர்கள் வெற்றிகரமாக இறக்குமதி செய்யப்பட்டனர்!',
      one: '1 வாடிக்கையாளர் வெற்றிகரமாக இறக்குமதி செய்யப்பட்டார்!',
    );
    return '$_temp0';
  }

  @override
  String customerMgmtImportErrorMessage(String error) {
    return 'இறக்குமதி பிழை: $error';
  }

  @override
  String get taxWordGst => 'GST';

  @override
  String get taxWordTax => 'வரி';

  @override
  String get commonMoreLabel => 'மேலும்';

  @override
  String get productMgmtSellingAtLossTitle =>
      'நஷ்டத்தில் விற்பனை செய்யப்படுகிறது';

  @override
  String productMgmtSellingAtLossMessage(String purchase, String sale) {
    return 'கொள்முதல் விலை ($purchase) விற்பனை விலையை ($sale) விட அதிகமாக உள்ளது. இருப்பினும் சேமிக்க வேண்டுமா?';
  }

  @override
  String get actionSaveAnyway => 'இருப்பினும் சேமி';

  @override
  String get productMgmtAdvancedInformationLabel => 'மேம்பட்ட தகவல்கள்';

  @override
  String get productMgmtStorageLocationLabel => 'சேமிப்பு இருப்பிடம்';

  @override
  String get productMgmtContainerNumberLabel => 'கன்டெய்னர் எண்';

  @override
  String get productMgmtBatchNumberLabel => 'தொகுதி எண்';

  @override
  String get productMgmtExpiryDateLabel => 'காலாவதி தேதி';

  @override
  String get productMgmtManufactureDateLabel => 'தயாரிப்பு தேதி';

  @override
  String get productMgmtManufactureNameLabel => 'உற்பத்தியாளர் பெயர்';

  @override
  String get productMgmtSupplierNameLabel => 'வழங்குநர் பெயர்';

  @override
  String get productMgmtSkuCodeLabel => 'SKU குறியீடு';

  @override
  String get productMgmtNotesLabel => 'குறிப்புகள்';

  @override
  String get fieldEnterValidPriceMessage => 'சரியான விலையை உள்ளிடவும்';

  @override
  String get fieldEnterValidStockMessage => 'சரியான இருப்பு அளவை உள்ளிடவும்';

  @override
  String get fieldTaxRangeMessage => 'வரி 0 முதல் 100க்குள் இருக்க வேண்டும்';

  @override
  String get productMgmtImportProductsCsvTitle =>
      'CSV இலிருந்து பொருட்களை இறக்குமதி செய்க';

  @override
  String get productMgmtCsvDescName => 'பொருளின் பெயர்';

  @override
  String get productMgmtCsvDescPrice => 'அலகு விலை (எண் வடிவில்)';

  @override
  String get productMgmtCsvDescHsnCode => 'HSN / SAC குறியீடு';

  @override
  String get productMgmtCsvDescDescription => 'சுருக்கமான விளக்கம்';

  @override
  String get productMgmtCsvDescTaxRate => 'வரி % (0–100), இயல்புநிலை 0';

  @override
  String get productMgmtCsvDescStock => 'இருப்பு அளவு, இயல்புநிலை 0';

  @override
  String get productMgmtCsvDescType =>
      '\"product\" அல்லது \"service\", இயல்புநிலை product';

  @override
  String get productMgmtCsvDescDefaultDiscount =>
      'நிலையான தள்ளுபடி தொகை (நாணயம்), இயல்புநிலை 0';

  @override
  String get productMgmtCsvDescPurchasePrice =>
      'கொள்முதல் விலை (எண் வடிவில்), இயல்புநிலை 0';

  @override
  String get productMgmtCsvDescAliasName =>
      'PDF களுக்கான உள்ளூர் மொழி காட்சிப் பெயர்';

  @override
  String get productMgmtCsvDescUnit =>
      'அளவீட்டு அலகு (எ.கா: kg, bag, pcs), இயல்புநிலை pcs';

  @override
  String get productMgmtCsvDescUnlimitedStock =>
      'வரம்பற்ற இருப்புக்கு 1/true, இயல்புநிலை 0';

  @override
  String get productMgmtCsvDescPriceIncludesTax =>
      'விலையில் வரி ஏற்கனவே சேர்க்கப்பட்டிருந்தால் 1/true, இயல்புநிலை 0';

  @override
  String get productMgmtCsvDescStorageLocation => 'கிடங்கு/அடுக்கு இருப்பிடம்';

  @override
  String get productMgmtCsvDescContainerNumber => 'கன்டெய்னர்/பெட்டி எண்';

  @override
  String get productMgmtCsvDescBatchNumber => 'தொகுதி/லாட் எண்';

  @override
  String get productMgmtCsvDescExpiryDate => 'காலாவதி தேதி';

  @override
  String get productMgmtCsvDescManufactureDate => 'தயாரிப்பு தேதி';

  @override
  String get productMgmtCsvDescManufactureName => 'உற்பத்தியாளர் பெயர்';

  @override
  String get productMgmtCsvDescSupplierName => 'வழங்குநர் பெயர்';

  @override
  String get productMgmtCsvDescSkuCode => 'SKU குறியீடு';

  @override
  String get productMgmtCsvDescNotes => 'கூடுதல் குறிப்புகள்';

  @override
  String get productMgmtCsvDuplicateNote =>
      'பொருளின் பெயரைக் கொண்டு நகல்கள் கண்டறியப்படுகின்றன (எழுத்துவடிவ வேறுபாடின்றி). ஒவ்வொன்றையும் மேலெழுதவா அல்லது தவிர்க்கவா என்று உங்களிடம் கேட்கப்படும்.';

  @override
  String get productMgmtCsvMissingRequiredNote =>
      'பெயர் அல்லது விலை இல்லாத வரிசைகள் தவிர்க்கப்பட்டு அறிவிக்கப்படும்.';

  @override
  String get productMgmtSelectCsvDialogTitle =>
      'பொருட்கள் CSV கோப்பைத் தேர்ந்தெடுக்கவும்';

  @override
  String get productMgmtCsvMissingPriceColumnMessage =>
      'CSV கோப்பில் தேவையான நெடுவரிசை விடுபட்டுள்ளது: \"price\"';

  @override
  String productMgmtRowInvalidPriceMessage(int n, String price) {
    return 'வரிசை $n: தவறான விலை \"$price\" — தவிர்க்கப்பட்டது';
  }

  @override
  String get productMgmtImportingTitle =>
      'பொருட்கள் இறக்குமதி செய்யப்படுகின்றன';

  @override
  String get productMgmtDuplicatesMatchedByNameLabel =>
      'நகல்கள் (பெயரால் பொருந்தியது):';

  @override
  String productMgmtWillImportMessage(int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: '$total பொருட்கள் இறக்குமதி செய்யப்படும்.',
      one: '1 பொருள் இறக்குமதி செய்யப்படும்.',
    );
    return '$_temp0';
  }

  @override
  String get productMgmtNoProductsToDeleteMessage =>
      'நீக்குவதற்கு பொருட்கள் எதுவுமில்லை.';

  @override
  String get productMgmtDeleteAllTitle => 'அனைத்து பொருட்களையும் நீக்கு';

  @override
  String productMgmtDeleteAllBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'இது அனைத்து $count பொருட்களையும் நிரந்தரமாக நீக்கும். ஏற்கனவே உள்ள விலைப்பட்டியல்கள் பாதிக்கப்படாது. இதை செயல்தவிர்க்க முடியாது.',
      one:
          'இது 1 பொருளையும் நிரந்தரமாக நீக்கும். ஏற்கனவே உள்ள விலைப்பட்டியல்கள் பாதிக்கப்படாது. இதை செயல்தவிர்க்க முடியாது.',
    );
    return '$_temp0';
  }

  @override
  String get productMgmtAllDeletedMessage =>
      'அனைத்து பொருட்களும் நீக்கப்பட்டன.';

  @override
  String productMgmtDeleteAllErrorMessage(String error) {
    return 'பொருட்களை நீக்குவதில் பிழை: $error';
  }

  @override
  String get productMgmtSaveProductsCsvDialogTitle =>
      'பொருட்கள் CSV ஐச் சேமிக்கவும்';

  @override
  String get productMgmtExportToPdfTitle => 'PDF ஆக ஏற்றுமதி செய்';

  @override
  String productMgmtExportPdfChoiceMessage(int pageSize, int allCount) {
    return 'தற்போதைய பக்கத்தை ($pageSize பொருட்கள்) ஏற்றுமதி செய்ய வேண்டுமா அல்லது அனைத்து $allCount பொருட்களையுமா?';
  }

  @override
  String get productMgmtCurrentPageLabel => 'தற்போதைய பக்கம்';

  @override
  String get productMgmtAllProductsLabel => 'அனைத்து பொருட்கள்';

  @override
  String get productMgmtSaveProductsPdfDialogTitle =>
      'பொருட்கள் PDF ஐச் சேமிக்கவும்';

  @override
  String get productMgmtTitle => 'பொருள் மேலாண்மை';

  @override
  String get productMgmtSubtitle =>
      'உங்கள் பொருட்கள் மற்றும் சேவைகளை நிர்வகிக்கவும்';

  @override
  String get productMgmtNewProductButton => 'புதிய பொருள்';

  @override
  String get productMgmtSearchHint =>
      'பொருட்களை பெயர், மாற்றுப் பெயர், HSN/SAC, SKU மூலம் தேடுக…';

  @override
  String get productMgmtFilterByStockStatusTooltip =>
      'இருப்பு நிலை அடிப்படையில் வடிகட்டு';

  @override
  String get productMgmtAllStockLevelsLabel => 'அனைத்து இருப்பு நிலைகளும்';

  @override
  String get productMgmtLowStockLabel => 'குறைந்த இருப்பு';

  @override
  String get productMgmtLowStockTabLabel => 'குறைந்த இருப்பு';

  @override
  String get productMgmtOutOfStockLabel => 'இருப்பு இல்லை';

  @override
  String get productMgmtOutOfStockTabLabel => 'இருப்பு இல்லை';

  @override
  String get productMgmtExpiredLabel => 'காலாவதியானது';

  @override
  String get productMgmtSortPriceLowHigh => 'விலை குறைவு-அதிகம்';

  @override
  String get productMgmtSortPriceHighLow => 'விலை அதிகம்-குறைவு';

  @override
  String get productMgmtSortStockLowHigh => 'இருப்பு குறைவு-அதிகம்';

  @override
  String get productMgmtSortStockHighLow => 'இருப்பு அதிகம்-குறைவு';

  @override
  String get productMgmtServicesTabLabel => 'சேவைகள்';

  @override
  String get productMgmtColSlNo => 'வரிசை எண்';

  @override
  String get productMgmtColNameAlias => 'பெயர் / மாற்றுப் பெயர்';

  @override
  String get productMgmtColHsnSac => 'HSN / SAC';

  @override
  String get productMgmtColPrice => 'விலை';

  @override
  String get productMgmtColPurchase => 'கொள்முதல்';

  @override
  String get productMgmtColStock => 'இருப்பு';

  @override
  String get productMgmtColTaxPercent => 'வரி %';

  @override
  String get productMgmtColExpiryDate => 'காலாவதி தேதி';

  @override
  String get productMgmtCustomizeColumnsLabel =>
      'பொருள் நெடுவரிசைகளைத் தனிப்பயனாக்கு';

  @override
  String get productMgmtShowColumnsLabel => 'நெடுவரிசைகளைக் காட்டு';

  @override
  String productMgmtShowColumnsMaxHint(int max) {
    return '$max நெடுவரிசைகள் வரை காட்டவும்';
  }

  @override
  String productMgmtShowingRangeLabel(int from, int to, int total) {
    return '$total பொருட்களில் $from முதல் $to வரை காட்டப்படுகிறது';
  }

  @override
  String get productMgmtAddFirstProductSubtitle =>
      'தொடங்குவதற்கு உங்கள் முதல் பொருளைச் சேர்க்கவும்';

  @override
  String get productMgmtColumnsBannerTitle =>
      'புதியது: பொருள் புலங்களைத் தனிப்பயனாக்குங்கள்';

  @override
  String get productMgmtColumnsBannerSubtitle =>
      'எளிமையான பட்டியலுக்கு எந்த புலங்கள் காட்டப்பட வேண்டும் என்பதைத் தேர்ந்தெடுக்கவும். அமைப்புகள் > பொருள் விவரங்களைத் தனிப்பயனாக்கு.';

  @override
  String get productMgmtConfigureAction => 'கட்டமைக்கவும்';

  @override
  String productMgmtAddNewItemTitle(String type) {
    return 'புதிய $type சேர்க்கவும்';
  }

  @override
  String get productMgmtEnterProductDetailsSubtitle =>
      'பொருள் விவரங்களை உள்ளிடவும்';

  @override
  String get productMgmtSaveProductButton => 'பொருளைச் சேமி';

  @override
  String get productMgmtAliasNameLabel =>
      'மாற்றுப் பெயர் (விலைப்பட்டியல் PDF க்காக)';

  @override
  String get productMgmtAliasHelperText =>
      'PDF விலைப்பட்டியல்களில் மட்டும் பயன்படுத்தப்படும் விருப்பத்தேர்வு உள்ளூர் மொழி காட்சிப் பெயர்.';

  @override
  String get productMgmtDescriptionLabel => 'விளக்கம்';

  @override
  String get productMgmtHsnSacLabel => 'HSN/SAC';

  @override
  String get productMgmtSalePriceLabel => 'விற்பனை விலை';

  @override
  String get productMgmtPurchasePriceLabel => 'கொள்முதல் விலை';

  @override
  String get productMgmtDefaultDiscountLabel => 'இயல்புநிலை தள்ளுபடி';

  @override
  String get productMgmtTaxPercentLabel => 'வரி (%)';

  @override
  String get productMgmtPerItemTaxModeOnlyLabel =>
      'ஒவ்வொரு பொருளுக்கான வரி முறை மட்டும்';

  @override
  String get productMgmtSectionGeneral => 'பொதுவானவை';

  @override
  String get productMgmtSectionPricing => 'விலை விவரம்';

  @override
  String get productMgmtSectionInventory => 'சரக்கு இருப்பு';

  @override
  String get productMgmtUnlimitedStockLabel => 'வரம்பற்ற இருப்பு';

  @override
  String get productMgmtTrackInfiniteStockSubtitle =>
      'இந்த பொருளுக்கு முடிவிலா இருப்பைக் கண்காணிக்கவும்';

  @override
  String get productMgmtTipEnableCustomFieldsMessage =>
      'குறிப்பு: கூடுதல் விவரங்களைச் சேர்க்க நெடுவரிசைகளில் தனிப்பயன் புலங்களை இயக்கவும்.';

  @override
  String get productMgmtEditProductTitle => 'பொருளைத் திருத்து';

  @override
  String get productMgmtViewProductTitle => 'பொருளைப் பார்';

  @override
  String get productMgmtUpdateProductDetailsSubtitle =>
      'பொருள் விவரங்களைப் புதுப்பிக்கவும்';

  @override
  String get productMgmtProductDetailsSubtitle => 'பொருள் விவரங்கள்';

  @override
  String get productMgmtUpdatedMessage =>
      'பொருள்/சேவை வெற்றிகரமாகப் புதுப்பிக்கப்பட்டது!';

  @override
  String get productMgmtDeleteProductButton => 'பொருளை நீக்கு';

  @override
  String get productMgmtSaveChangesButton => 'மாற்றங்களைச் சேமி';

  @override
  String get fieldUnitLabel => 'அலகு';

  @override
  String get productMgmtAddedMessage => 'பொருள் வெற்றிகரமாக சேர்க்கப்பட்டது!';

  @override
  String productMgmtAddErrorMessage(String error) {
    return 'பொருளைச் சேர்ப்பதில் பிழை: $error';
  }

  @override
  String productMgmtLoadErrorMessage(String error) {
    return 'பொருட்களை ஏற்றுவதில் பிழை: $error';
  }

  @override
  String get productMgmtDeletedMessage => 'பொருள் வெற்றிகரமாக நீக்கப்பட்டது!';

  @override
  String productMgmtImportedMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பொருட்கள் வெற்றிகரமாக இறக்குமதி செய்யப்பட்டன!',
      one: '1 பொருள் வெற்றிகரமாக இறக்குமதி செய்யப்பட்டது!',
    );
    return '$_temp0';
  }

  @override
  String get productMgmtTotalItemsSubtitle => 'மொத்த உருப்படிகள்';

  @override
  String get productMgmtTangibleProductsSubtitle => 'உருவப் பொருட்கள்';

  @override
  String get productMgmtNonTangibleServicesSubtitle => 'அருவச் சேவைகள்';

  @override
  String get productMgmtNeedAttentionSubtitle => 'கவனம் தேவை';

  @override
  String get productMgmtProductNameLabel => 'பொருளின் பெயர்';

  @override
  String get productMgmtPriceLabel => 'விலை';

  @override
  String get actionClear => 'அழி';

  @override
  String get reportsAboutConversionRateTitle => 'மாற்று விகிதம் பற்றி';

  @override
  String reportsAgedReceivablesTitle(int count) {
    return 'நிலுவைக்கால பெறத்தக்கவை ($count)';
  }

  @override
  String get reportsAllCurrenciesLabel => 'அனைத்து நாணயங்களும்';

  @override
  String get reportsArAgingSummaryTitle => 'A/R நிலுவைக்கால சுருக்கம்';

  @override
  String get reportsAvgInvoiceValueLabel => 'சராசரி விலைப்பட்டியல் மதிப்பு';

  @override
  String get reportsBalanceColumnLabel => 'மீதி இருப்பு';

  @override
  String get reportsBilledLabel => 'பில் செய்யப்பட்டது';

  @override
  String get reportsBucket0to30Label => '0–30 நாட்கள்';

  @override
  String get reportsBucket31to60Label => '31–60 நாட்கள்';

  @override
  String get reportsBucket61to90Label => '61–90 நாட்கள்';

  @override
  String get reportsBucket90PlusLabel => '90+ நாட்கள்';

  @override
  String get reportsBucketLabel => 'பிரிவு';

  @override
  String get reportsClosingLabel => 'இறுதி இருப்பு';

  @override
  String get reportsCogsColumnLabel => 'விற்பனை செலவு (COGS)';

  @override
  String get reportsConversionRateExplanationBody =>
      'மாற்று விகிதம் = உருவாக்கப்பட்ட விலைப்பட்டியல்கள் ÷ வழங்கப்பட்ட மேற்கோள்கள் × 100.\n100%க்கு மேல் உள்ள விகிதம் என்பது தேர்ந்தெடுக்கப்பட்ட காலத்தில் மேற்கோள்களை விட அதிகமான விலைப்பட்டியல்கள் உருவாக்கப்பட்டதைக் குறிக்கிறது (முந்தைய மேற்கோள் இல்லாமல் நேரடியாக விலைப்பட்டியல்கள் உருவாக்கப்படும்போது இது பொதுவானது).\n\nகுறிப்பு: இது ஒரு குறிப்பிட்ட கால அளவிலான விகிதமாகும், தனிப்பட்ட மேற்கோள்-விலைப்பட்டியல் கண்காணிப்பு அல்ல.';

  @override
  String get reportsConversionRateLabel => 'மாற்று விகிதம்';

  @override
  String get reportsCreditColumnLabel => 'வரவு';

  @override
  String get reportsCurrencySectionLabel => 'நாணயம்';

  @override
  String get reportsCurrentBucketLabel => 'தற்போதையது';

  @override
  String reportsCurrentSelectedCurrencyLabel(String currency) {
    return 'தற்போது தேர்ந்தெடுக்கப்பட்ட நாணயம் ($currency)';
  }

  @override
  String get reportsCustomRangeLabel => 'தனிப்பயன் வரம்பு';

  @override
  String get reportsDailySalesProfitTitle => 'தினசரி விற்பனை & லாபம்';

  @override
  String reportsDaysCountLabel(int d) {
    return '$d நாட்கள்';
  }

  @override
  String get reportsDaysOverdueLabel => 'தாமதமான நாட்கள்';

  @override
  String get reportsDebitColumnLabel => 'பற்று';

  @override
  String get reportsDiscountGivenColumnLabel => 'வழங்கப்பட்ட தள்ளுபடி';

  @override
  String get reportsExportCsvLabel => 'CSV ஏற்றுமதி';

  @override
  String reportsFilteredToDateLabel(String date) {
    return '$date வரை வடிகட்டப்பட்டது';
  }

  @override
  String reportsInvoiceCountInPeriodLabel(int count, String scope) {
    final intl.NumberFormat countNumberFormat =
        intl.NumberFormat.decimalPattern(localeName);
    final String countString = countNumberFormat.format(count);

    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'இக்காலத்தில் $countString விலைப்பட்டியல்கள் · $scope',
      one: 'இக்காலத்தில் 1 விலைப்பட்டியல் · $scope',
    );
    return '$_temp0';
  }

  @override
  String get reportsInvoiceIdLabel => 'விலைப்பட்டியல் ஐடி';

  @override
  String get reportsInvoicedLabel => 'விலைப்பட்டியலிடப்பட்டது';

  @override
  String get reportsInvoicesColumnLabel => 'விலைப்பட்டியல்கள்';

  @override
  String get reportsInvoicesInPeriodLabel =>
      'இக்காலகட்டத்தின் விலைப்பட்டியல்கள்';

  @override
  String reportsLabelWithCountLabel(String label, int count) {
    return '$label ($count)';
  }

  @override
  String get reportsMarginColumnLabel => 'லாப வரம்பு';

  @override
  String get reportsMaxRangeOneYearMessage =>
      'அதிகபட்ச வரம்பு 1 வருடம். முடிவு தேதி மாற்றப்பட்டது.';

  @override
  String get reportsMaxRangeThirtyOneDaysMessage =>
      'அதிகபட்ச வரம்பு 31 நாட்கள். முடிவு தேதி மாற்றப்பட்டது.';

  @override
  String reportsMissingCostBannerMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'இக்காலத்தில் விற்கப்பட்ட $count உருப்படிகளுக்கு கொள்முதல் விலை நிர்ணயிக்கப்படவில்லை — தயாரிப்புகளில் கொள்முதல் விலை சேர்க்கப்படும் வரை அவற்றுக்கான லாபம்/லாப வரம்பு குறைவாகவே காட்டப்படும்.',
      one:
          'இக்காலத்தில் விற்கப்பட்ட 1 உருப்படிக்கு கொள்முதல் விலை நிர்ணயிக்கப்படவில்லை — தயாரிப்பில் கொள்முதல் விலை சேர்க்கப்படும் வரை அதற்கான லாபம்/லாப வரம்பு குறைவாகவே காட்டப்படும்.',
    );
    return '$_temp0';
  }

  @override
  String get reportsMonthYearLabel => 'மாதம் & வருடம்';

  @override
  String get reportsMonthlyRevenueTrendTitle => 'மாதாந்திர வருவாய் போக்கு';

  @override
  String get reportsMonthlyBreakdownTitle => 'மாதாந்திர விவரப் பிரிவு';

  @override
  String get reportsMonthColumnLabel => 'மாதம்';

  @override
  String get reportsTotalRowLabel => 'மொத்தம்';

  @override
  String get reportsNavDailyReportLabel => 'தினசரி அறிக்கை';

  @override
  String get reportsNavInventoryLabel => 'சரக்கு இருப்பு';

  @override
  String get reportsNavInvoiceStatusLabel => 'விலைப்பட்டியல் நிலை';

  @override
  String get reportsNavReceivablesLabel => 'பெறத்தக்கவை';

  @override
  String get reportsNavRevenueLabel => 'வருவாய்';

  @override
  String get reportsNavTaxLabel => 'வரி';

  @override
  String get reportsInventoryBlockedValueLabel =>
      'சரக்கு இருப்பில் முடங்கிய மதிப்பு';

  @override
  String get reportsInventoryPotentialSaleValueLabel =>
      'சாத்தியமான விற்பனை மதிப்பு';

  @override
  String get reportsInventoryLockedProfitLabel =>
      'இருப்பில் முடங்கியுள்ள லாபம்';

  @override
  String get reportsInventoryTotalUnitsLabel => 'மொத்த அலகுகள்';

  @override
  String get reportsInventoryProductCountLabel => 'கண்காணிக்கப்படும் பொருட்கள்';

  @override
  String get reportsInventoryBreakdownTitle => 'பொருள் வாரியான விவரம்';

  @override
  String get reportsNoInventoryDataMessage => 'சரக்கு இருப்பு தரவு இல்லை';

  @override
  String get reportsInventoryProductColumnLabel => 'பொருள்';

  @override
  String get reportsInventoryStockColumnLabel => 'இருப்பு';

  @override
  String get reportsInventoryPurchasePriceColumnLabel => 'கொள்முதல் விலை';

  @override
  String get reportsInventoryStockValueColumnLabel => 'இருப்பு மதிப்பு';

  @override
  String get reportsInventorySaleValueColumnLabel => 'விற்பனை மதிப்பு';

  @override
  String reportsInventoryExcludedBannerMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count உருப்படிகள் சரக்கு இருப்பு மதிப்பிலிருந்து விலக்கப்பட்டுள்ளன — அவை சேவைகள் அல்லது வரம்பற்ற இருப்பு கண்காணிப்பைக் கொண்டுள்ளன.',
      one:
          '1 உருப்படி சரக்கு இருப்பு மதிப்பிலிருந்து விலக்கப்பட்டுள்ளது — இது ஒரு சேவை அல்லது வரம்பற்ற இருப்பு கண்காணிப்பைக் கொண்டுள்ளது.',
    );
    return '$_temp0';
  }

  @override
  String get reportsNoCustomerDataMessage =>
      'இக்காலத்தில் வாடிக்கையாளர் தரவு எதுவும் இல்லை';

  @override
  String get reportsNoCustomersMatchSearchMessage =>
      'இந்த தேடலுக்குப் பொருந்தும் வாடிக்கையாளர்கள் இல்லை';

  @override
  String get reportsNoCustomersWithInvoicesMessage =>
      'விலைப்பட்டியல்களுடன் கூடிய வாடிக்கையாளர்கள் இல்லை';

  @override
  String get reportsNoDueDateLabel => 'கெடு தேதி இல்லை';

  @override
  String get reportsNoInvoiceDataMessage =>
      'இக்காலத்தில் விலைப்பட்டியல் தரவு இல்லை';

  @override
  String get reportsNoInvoicesInPeriodMessage =>
      'இக்காலத்தில் விலைப்பட்டியல்கள் இல்லை';

  @override
  String get reportsNoInvoicesMatchFilterMessage =>
      'இந்த வடிகட்டிக்குப் பொருந்தும் விலைப்பட்டியல்கள் இல்லை';

  @override
  String get reportsNoOutstandingInvoicesMessage =>
      'நிலுவையில் உள்ள விலைப்பட்டியல்கள் இல்லை';

  @override
  String get reportsNoProductDataMessage =>
      'இக்காலத்தில் பொருள் தரவு எதுவும் இல்லை';

  @override
  String get reportsNoSalesInPeriodMessage =>
      'இக்காலத்தில் விற்பனை எதுவும் இல்லை';

  @override
  String get reportsNoStatementActivityMessage =>
      'இந்த வாடிக்கையாளருக்கு கணக்கு விவர அறிக்கை செயல்பாடு எதுவும் இல்லை';

  @override
  String get reportsNoTaxableItemsMessage =>
      'இக்காலத்தில் வரிக்குட்பட்ட பொருட்கள் எதுவும் இல்லை';

  @override
  String get reportsNoTransactionsMessage =>
      'இக்காலத்தில் பரிவர்த்தனைகள் எதுவும் இல்லை';

  @override
  String get reportsOpeningLabel => 'தொடக்க இருப்பு';

  @override
  String get reportsOverviewLabel => 'கண்ணோட்டம்';

  @override
  String get reportsPaymentStatusBreakdownTitle =>
      'பணம் செலுத்தும் நிலை விவரம்';

  @override
  String get reportsPeriodSectionLabel => 'கால அளவு';

  @override
  String get reportsPresetLast30DaysLabel => 'கடந்த 30 நாட்கள்';

  @override
  String get reportsPresetLast3MonthsLabel => 'கடந்த 3 மாதங்கள்';

  @override
  String get reportsPresetLast6MonthsLabel => 'கடந்த 6 மாதங்கள்';

  @override
  String get reportsPresetLastFYLabel => 'கடந்த நிதியாண்டு';

  @override
  String get reportsPresetThisFYLabel => 'இந்த நிதியாண்டு';

  @override
  String get reportsPresetThisYearLabel => 'இந்த ஆண்டு';

  @override
  String get reportsProductServiceColumnLabel => 'தயாரிப்பு / சேவை';

  @override
  String get reportsProfitLabel => 'லாபம்';

  @override
  String get reportsQuotationsIssuedLabel => 'வழங்கப்பட்ட விலை மேற்கோள்கள்';

  @override
  String get reportsRankByProfitLabel => 'தரம்: லாபம்';

  @override
  String get reportsRankByRevenueLabel => 'தரம்: வருவாய்';

  @override
  String get reportsReferenceColumnLabel => 'குறிப்பு';

  @override
  String get reportsSalesColumnLabel => 'விற்பனை';

  @override
  String get reportsSaveCsvReportTitle => 'CSV அறிக்கையைச் சேமிக்கவும்';

  @override
  String get reportsSavePdfReportTitle => 'PDF அறிக்கையைச் சேமிக்கவும்';

  @override
  String reportsSavedAtMessage(String path) {
    return 'சேமிக்கப்பட்டது: $path';
  }

  @override
  String get reportsSelectCustomerTitle => 'வாடிக்கையாளரைத் தேர்ந்தெடுக்கவும்';

  @override
  String get reportsSelectDailyRangeMaxDaysHelpText =>
      'தேதி அல்லது தேதி வரம்பைத் தேர்ந்தெடுக்கவும் (அதிகபட்சம் 31 நாட்கள்)';

  @override
  String get reportsSelectDateRangeMaxYearHelpText =>
      'தேதி வரம்பைத் தேர்ந்தெடுக்கவும் (அதிகபட்சம் 1 ஆண்டு)';

  @override
  String get reportsShareLabel => 'பகிர்';

  @override
  String reportsShowingInvoicesDatedLabel(String range) {
    return '$range தேதியிட்ட விலைப்பட்டியல்கள் காட்டப்படுகின்றன';
  }

  @override
  String reportsShowingRangeLabel(int start, int end, int total) {
    return '$total-இல் $start – $end';
  }

  @override
  String get reportsSlColumnLabel => 'வரிசை எண்';

  @override
  String get reportsStatementsLabel => 'கணக்கு விவரங்கள்';

  @override
  String get reportsTaxCollectedByRateTitle => 'வரி விகிதப்படி வரி';

  @override
  String get reportsTaxCollectedLabel => 'வரி';

  @override
  String get reportsTaxableAmountLabel => 'வரிக்குட்பட்ட தொகை';

  @override
  String get reportsGrossAmountLabel => 'மொத்தத் தொகை';

  @override
  String get reportsTaxAccrualNote =>
      'இக்காலக்கட்டத்தில் தேதியிட்ட விலைப்பட்டியல்களில் விதிக்கப்பட்ட வரி — நிலுவை முறை (accrual basis), பணம் செலுத்துவதற்கு முன்.';

  @override
  String get reportsTaxRateBucketsLabel => 'வரி விகிதப் பிரிவுகள்';

  @override
  String get reportsTodayLabel => 'இன்று';

  @override
  String reportsTopCustomersByRevenueTitle(int count) {
    return 'வருவாயின் அடிப்படையில் முதல் $count வாடிக்கையாளர்கள்';
  }

  @override
  String reportsTopProductsByMetricTitle(int count, String metric) {
    return '$metric அடிப்படையில் முதல் $count தயாரிப்புகள் / சேவைகள்';
  }

  @override
  String get reportsTotalBilledLabel => 'மொத்த பில் தொகை';

  @override
  String get reportsTotalCollectedLabel => 'பெறப்பட்ட மொத்த தொகை';

  @override
  String reportsTotalInvoicesCountLabel(int count) {
    final intl.NumberFormat countNumberFormat =
        intl.NumberFormat.decimalPattern(localeName);
    final String countString = countNumberFormat.format(count);

    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'மொத்தம் $countString விலைப்பட்டியல்கள்',
      one: 'மொத்தம் 1 விலைப்பட்டியல்',
    );
    return '$_temp0';
  }

  @override
  String get reportsTotalInvoicesLabel => 'மொத்த விலைப்பட்டியல்கள்';

  @override
  String get reportsRealizedProfitLabel => 'பெறப்பட்ட லாபம்';

  @override
  String get reportsTotalProfitLabel => 'மொத்த லாபம்';

  @override
  String get reportsTotalTaxCollectedLabel => 'விதிக்கப்பட்ட மொத்த வரி';

  @override
  String get reportsTypeColumnLabel => 'வகை';

  @override
  String get reportsUnitsSoldColumnLabel => 'விற்கப்பட்ட அலகுகள்';

  @override
  String userMgmtLoadErrorMessage(String error) {
    return 'பயனர்களை ஏற்றுவதில் பிழை: $error';
  }

  @override
  String get userMgmtAddedMessage => 'பயனர் வெற்றிகரமாகச் சேர்க்கப்பட்டார்';

  @override
  String get userMgmtUpdatedMessage =>
      'பயனர் வெற்றிகரமாகப் புதுப்பிக்கப்பட்டார்';

  @override
  String userMgmtSaveErrorMessage(String error) {
    return 'பயனரைச் சேமிப்பதில் பிழை: $error';
  }

  @override
  String get userMgmtChangePasswordTitle => 'கடவுச்சொல்லை மாற்றவும்';

  @override
  String userMgmtUserColonLabel(String username) {
    return 'பயனர்: $username';
  }

  @override
  String get userMgmtCurrentPasswordLabel => 'தற்போதைய கடவுச்சொல்';

  @override
  String get userMgmtCurrentPasswordRequiredMessage =>
      'தற்போதைய கடவுச்சொல் தேவை';

  @override
  String get userMgmtNewPasswordLabel => 'புதிய கடவுச்சொல்';

  @override
  String get userMgmtNewPasswordRequiredMessage => 'புதிய கடவுச்சொல் தேவை';

  @override
  String get userMgmtPasswordMinLengthMessage =>
      'கடவுச்சொல் குறைந்தது 6 எழுத்துகள் இருக்க வேண்டும்';

  @override
  String get userMgmtConfirmNewPasswordLabel =>
      'புதிய கடவுச்சொல்லை உறுதிப்படுத்தவும்';

  @override
  String get userMgmtConfirmPasswordRequiredMessage =>
      'உங்கள் கடவுச்சொல்லை உறுதிப்படுத்தவும்';

  @override
  String get userMgmtPasswordsDoNotMatchMessage =>
      'கடவுச்சொற்கள் பொருந்தவில்லை';

  @override
  String get userMgmtPasswordChangedMessage =>
      'கடவுச்சொல் வெற்றிகரமாக மாற்றப்பட்டது';

  @override
  String get userMgmtCurrentPasswordIncorrectMessage =>
      'தற்போதைய கடவுச்சொல் தவறானது';

  @override
  String get userMgmtDeleteUserTitle => 'பயனரை நீக்கு';

  @override
  String get userMgmtDeleteUserConfirmLabel =>
      'இந்த பயனரை நிச்சயமாக நீக்க விரும்புகிறீர்களா:';

  @override
  String get userMgmtActionCannotBeUndoneMessage =>
      'இந்தச் செயலை மீட்டமைக்க முடியாது.';

  @override
  String get userMgmtDeletedMessage => 'பயனர் வெற்றிகரமாக நீக்கப்பட்டார்';

  @override
  String get userMgmtCantDeleteOwnAccountMessage =>
      'உங்கள் சொந்தக் கணக்கை நீக்க முடியாது';

  @override
  String get userMgmtCantDemoteLastAdminMessage =>
      'ஒரே நிர்வாகியின் பங்கை மாற்ற முடியாது';

  @override
  String get userMgmtCantChangeOwnRoleMessage =>
      'உங்கள் சொந்தப் பங்கை மாற்ற முடியாது';

  @override
  String get userMgmtUsernameTakenMessage =>
      'அந்தப் பயனர் பெயர் ஏற்கனவே பயன்பாட்டில் உள்ளது';

  @override
  String get userMgmtDeleteSelectedTitle =>
      'தேர்ந்தெடுக்கப்பட்ட பயனர்களை நீக்கவா?';

  @override
  String userMgmtBulkDeleteBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'இது $count பயனர்களை நிரந்தரமாக நீக்கும். இந்தச் செயலை மீட்டமைக்க முடியாது.',
      one: 'இது 1 பயனரை நிரந்தரமாக நீக்கும். இந்தச் செயலை மீட்டமைக்க முடியாது.',
    );
    return '$_temp0';
  }

  @override
  String get userMgmtOwnAccountSkippedMessage =>
      'உங்கள் சொந்தக் கணக்கு தேர்வில் இருந்தது, ஆனால் அது தவிர்க்கப்படும்.';

  @override
  String userMgmtBulkDeletedMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பயனர்கள் நீக்கப்பட்டனர்',
      one: '1 பயனர் நீக்கப்பட்டார்',
    );
    return '$_temp0';
  }

  @override
  String userMgmtBulkDeleteErrorMessage(String error) {
    return 'பயனர்களை நீக்குவதில் பிழை: $error';
  }

  @override
  String get userMgmtTitle => 'பயனர் மேலாண்மை';

  @override
  String get userMgmtSubtitle =>
      'பயன்பாட்டுப் பயனர்கள் மற்றும் அணுகல் அனுமதிகளை நிர்வகிக்கவும்';

  @override
  String get userMgmtAddUserButton => 'பயனரைச் சேர்க்க';

  @override
  String get userMgmtSearchHint =>
      'பெயர் அல்லது பங்கு மூலம் பயனர்களைத் தேடவும்…';

  @override
  String get userMgmtFilterByRoleTooltip => 'பங்கு மூலம் வடிகட்டவும்';

  @override
  String get userMgmtAllRolesLabel => 'அனைத்துப் பங்குகள்';

  @override
  String get userMgmtAllLabel => 'அனைத்தும்';

  @override
  String userMgmtRoleColonLabel(String role) {
    return 'பங்கு: $role';
  }

  @override
  String get userMgmtColUser => 'பயனர்';

  @override
  String get userMgmtColRole => 'பங்கு';

  @override
  String get userMgmtYouBadgeLabel => 'நீங்கள்';

  @override
  String get userMgmtDeleteSelectedMenuLabel =>
      'தேர்ந்தெடுக்கப்பட்டவற்றை நீக்கு';

  @override
  String get userMgmtBulkActionsTooltip => 'மொத்தச் செயல்கள்';

  @override
  String get userMgmtBulkActionsLabel => 'மொத்தச் செயல்கள்';

  @override
  String userMgmtShowingRangeLabel(int from, int to, int total) {
    return '$total பயனர்களில் $from முதல் $to வரை காட்டப்படுகிறது';
  }

  @override
  String get userMgmtNoUsersFoundMessage => 'பயனர்கள் யாரும் காணப்படவில்லை';

  @override
  String get userMgmtAddNewUserTitle => 'புதிய பயனரைச் சேர்க்கவும்';

  @override
  String get userMgmtEditUserTitle => 'பயனரைத் திருத்தவும்';

  @override
  String get userMgmtUsernameRequiredLabel => 'பயனர் பெயர் *';

  @override
  String get userMgmtEnterUsernameHint => 'பயனர் பெயரை உள்ளிடவும்';

  @override
  String get userMgmtUsernameRequiredMessage => 'பயனர் பெயர் தேவை';

  @override
  String get userMgmtUsernameMinLengthMessage =>
      'பயனர் பெயர் குறைந்தது 3 எழுத்துகள் இருக்க வேண்டும்';

  @override
  String get userMgmtPasswordRequiredLabel => 'கடவுச்சொல் *';

  @override
  String get userMgmtEnterPasswordHint => 'கடவுச்சொல்லை உள்ளிடவும்';

  @override
  String get userMgmtPasswordRequiredMessage => 'கடவுச்சொல் தேவை';

  @override
  String get userMgmtMinimum6CharsMessage => 'குறைந்தது 6 எழுத்துகள்';

  @override
  String get userMgmtRoleRequiredLabel => 'பங்கு *';

  @override
  String get userMgmtRoleRequiredMessage => 'பங்கு தேவை';

  @override
  String get userMgmtSaveUserButton => 'பயனரைச் சேமிக்கவும்';

  @override
  String get userMgmtThisIsYourAccountMessage => 'இது உங்கள் கணக்கு';

  @override
  String get invoiceSettingsAppBarTitle => 'விலைப்பட்டியல் அமைப்புகள்';

  @override
  String get invoiceSettingsSavedMessage =>
      'விலைப்பட்டியல் அமைப்புகள் வெற்றிகரமாகச் சேமிக்கப்பட்டன!';

  @override
  String get invoiceSettingsSignatureTooLargeMessage =>
      'கையொப்பப் படம் 2 MB-க்குக் குறைவாக இருக்க வேண்டும்.';

  @override
  String get invoiceSettingsWatermarkTooLargeMessage =>
      'வாட்டர்மார்க் படம் 2 MB-க்குக் குறைவாக இருக்க வேண்டும்.';

  @override
  String get invoiceSettingsSectionGeneral => 'பொதுவானவை';

  @override
  String get invoiceSettingsSectionBranding => 'பிராண்டிங்';

  @override
  String get invoiceSettingsSectionTax => 'வரி & GST';

  @override
  String get invoiceSettingsSectionItems => 'விலைப்பட்டியல் உருப்படிகள்';

  @override
  String get invoiceSettingsSectionCustomer => 'வாடிக்கையாளர் விவரங்கள்';

  @override
  String get invoiceSettingsSectionColumns => 'விலைப்பட்டியல் நெடுவரிசைகள்';

  @override
  String get invoiceSettingsColumnsSectionHint =>
      'விலைப்பட்டியல் PDF உருப்படிகள் அட்டவணையில் எந்த நெடுவரிசைகள் தோன்ற வேண்டும் என்பதைத் தேர்வுசெய்க. உருப்படி பெயர், விலை மற்றும் மொத்தம் எப்போதும் காட்டப்படும்.';

  @override
  String get invoiceSettingsShowSlNoLabel => 'வரிசை எண் நெடுவரிசை';

  @override
  String get invoiceSettingsShowSlNoSubtitle =>
      'A4/Letter விலைப்பட்டியல்களில் வரிசை எண் நெடுவரிசையை அச்சிடவும்';

  @override
  String get invoiceSettingsColumnHsnLabel => 'HSN/SAC நெடுவரிசை';

  @override
  String get invoiceSettingsColumnHsnSubtitle =>
      'HSN/SAC குறியீடு நெடுவரிசையை அச்சிடுக (GST புலங்களைக் காண்பி என்பதோடு இணைக்கப்பட்டுள்ளது)';

  @override
  String get invoiceSettingsColumnTaxLabel => 'வரி நெடுவரிசையைக் காட்டு';

  @override
  String get invoiceSettingsColumnTaxSubtitle =>
      'ஒட்டுமொத்த மற்றும் உருப்படி வாரியான வரிக்கு, ஒவ்வொரு உருப்படியின் வரி % மற்றும் தொகையைக் காட்டவும்';

  @override
  String get invoiceSettingsSplitCgstSgstLabel =>
      'CGST / SGST எனப் பிரிக்கவும்';

  @override
  String get invoiceSettingsSplitCgstSgstSubtitle =>
      'வரியை CGST/SGST எனப் பிரிக்கவும், அல்லது மாநிலங்களுக்கு இடையிலான விற்பனைக்கு IGST எனப் பிரிக்கவும் (இந்தியா GST)';

  @override
  String get invoiceSettingsColumnRequiredSubtitle => 'எப்போதும் காட்டப்படும்';

  @override
  String get invoiceSettingsColumnItemNameLabel => 'உருப்படி பெயர் நெடுவரிசை';

  @override
  String get invoiceSettingsColumnPriceLabel => 'விலை / விகிதம் நெடுவரிசை';

  @override
  String get invoiceSettingsColumnTotalLabel => 'மொத்தத் தொகை நெடுவரிசை';

  @override
  String get invoiceSettingsCustomerSectionHint =>
      'விலைப்பட்டியல் PDF-கள் மற்றும் தெர்மல் ரசீதுகளில் எந்த வாடிக்கையாளர் விவரங்கள் அச்சிடப்பட வேண்டும் என்பதைத் தேர்வுசெய்க. ஒரு புலம் இயக்கப்பட்டிருந்து, வாடிக்கையாளரிடம் அதற்கான விவரம் இருந்தால் மட்டுமே காட்டப்படும். வாடிக்கையாளர் பெயர் எப்போதும் காட்டப்படும்.';

  @override
  String get invoiceSettingsShowCustomerBusinessNameLabel =>
      'வணிகப் பெயரைக் காட்டு';

  @override
  String get invoiceSettingsShowCustomerBusinessNameSubtitle =>
      'வாடிக்கையாளரின் வணிகப் பெயரை அவரது பெயருக்குக் கீழ் அச்சிடவும்';

  @override
  String get invoiceSettingsShowCustomerAddressLabel => 'முகவரியைக் காட்டு';

  @override
  String get invoiceSettingsShowCustomerAddressSubtitle =>
      '\'பில் பெறுநர்\' பகுதியில் வாடிக்கையாளரின் முகவரியை அச்சிடவும்';

  @override
  String get invoiceSettingsShowCustomerPhoneLabel => 'தொலைபேசி எண்ணைக் காட்டு';

  @override
  String get invoiceSettingsShowCustomerPhoneSubtitle =>
      'வாடிக்கையாளரின் தொலைபேசி எண்ணை அச்சிடவும்';

  @override
  String get invoiceSettingsShowCustomerEmailLabel => 'மின்னஞ்சலைக் காட்டு';

  @override
  String get invoiceSettingsShowCustomerEmailSubtitle =>
      'வாடிக்கையாளரின் மின்னஞ்சல் முகவரியை அச்சிடவும் (தெர்மல் ரசீதுகளில் காட்டப்படாது)';

  @override
  String get invoiceSettingsShowCustomerGstinLabel =>
      'GSTIN / வரி ஐடியைக் காட்டு';

  @override
  String get invoiceSettingsShowCustomerGstinSubtitle =>
      'வாடிக்கையாளரின் GSTIN / வரி ஐடியை அச்சிடவும் (GST புலங்கள் இயக்கப்பட்டிருக்க வேண்டும்)';

  @override
  String get invoiceSettingsShowTimeInPdfLabel => 'PDF-இல் நேரத்தைக் காட்டு';

  @override
  String get invoiceSettingsShowTimeInPdfSubtitle =>
      'PDF-கள் மற்றும் தெர்மல் ரசீதுகளில் தேதிக்கு அருகில் விலைப்பட்டியல் உருவாக்கப்பட்ட நேரத்தைச் சேர்க்கவும்';

  @override
  String get invoiceSettingsTimeFormatLabel => 'நேர வடிவம்';

  @override
  String get invoiceSettingsTimeFormat24 => '24-மணி நேரம் (14:30)';

  @override
  String get invoiceSettingsTimeFormat12 => '12-மணி நேரம் (2:30 பிற்பகல்)';

  @override
  String get invoiceSettingsPrefixLabel => 'விலைப்பட்டியல் முன்னொட்டு';

  @override
  String get invoiceSettingsStartingNumberHelper =>
      'முதல் விலைப்பட்டியல் இந்த எண்ணிலிருந்து தொடங்கும்';

  @override
  String get invoiceSettingsStartingNumberLockedMessage =>
      'விலைப்பட்டியல்கள் இருக்கும் போது விலைப்பட்டியல் தொடக்க எண்ணை மாற்ற முடியாது. தயவுசெய்து அனைத்து விலைப்பட்டியல்கள்/விலை மேற்கோள்களையும் (குப்பைத்தொட்டி உட்பட) நிரந்தரமாக நீக்கிவிட்டு மீண்டும் முயற்சிக்கவும்.';

  @override
  String get invoiceSettingsQuantityColumnLabel => 'அளவு நெடுவரிசை லேபிள்';

  @override
  String get invoiceSettingsQuantityColumnHint =>
      'எ.கா. சொற்கள், மணிநேரம், அலகுகள்';

  @override
  String get invoiceSettingsQuantityColumnHelper =>
      'இயல்புநிலை \"அளவு\" என்பதைப் பயன்படுத்த காலியாக விடவும்';

  @override
  String get invoiceSettingsAdditionalInfoLabel => 'கூடுதல் தகவல்';

  @override
  String get invoiceSettingsThankYouNoteLabel => 'நன்றி குறிப்பு';

  @override
  String get invoiceSettingsHideInvoiceNumberLabel =>
      'இயல்பாகவே விலைப்பட்டியல் எண்ணை மறைக்கவும்';

  @override
  String get invoiceSettingsHideInvoiceNumberSubtitle =>
      'புதிய விலைப்பட்டியல்களை உருவாக்கும்போது இயல்பாகவே \"PDF-இல் விலைப்பட்டியல் எண்ணை மறைக்கவும்\" என்பதை இயக்கவும்.';

  @override
  String get invoiceSettingsTaxRateHint => 'எ.கா. 18';

  @override
  String get invoiceSettingsTaxRateHelper =>
      'புதிய விலைப்பட்டியல்களுக்குப் பொருந்தும்';

  @override
  String get invoiceSettingsTaxEnabledLabel => 'இயல்பாகவே வரி இயக்கப்படும்';

  @override
  String get invoiceSettingsTaxEnabledSubtitle =>
      'புதிய விலைப்பட்டியல்களை உருவாக்கும்போது இயல்பாகவே வரி மாற்றுப் பொத்தானை இயக்கவும்.';

  @override
  String get invoiceSettingsTaxModeLabel => 'இயல்புநிலை வரி விகித முறை';

  @override
  String get invoiceSettingsAppliesNewInvoicesOnly =>
      'புதிய விலைப்பட்டியல்களுக்கு மட்டுமே பொருந்தும்';

  @override
  String get invoiceSettingsTaxModeGlobal => 'பொதுவானது';

  @override
  String get invoiceSettingsTaxModePerItem => 'உருப்படி வாரியாக';

  @override
  String get invoiceSettingsShowGstFieldsLabel => 'GST புலங்களைக் காட்டு';

  @override
  String get invoiceSettingsShowGstFieldsSubtitle =>
      'விலைப்பட்டியல்கள், PDF-கள் மற்றும் CSV ஏற்றுமதிகளில் GSTIN புலங்களைக் (HSN/SAC) காட்டவும்';

  @override
  String get invoiceSettingsShowCgstSgstLabel => 'CGST/SGST/IGST-ஐக் காட்டு';

  @override
  String get invoiceSettingsShowCgstSgstSubtitle =>
      'வரியை CGST + SGST எனப் பிரிக்கவும், அல்லது மாநிலங்களுக்கு இடையிலான விலைப்பட்டியல்களுக்கு IGST எனப் பிரிக்கவும் (இந்தியாவுக்கு மட்டும்).';

  @override
  String get invoiceSettingsDefaultGstTitleLabel =>
      'இயல்புநிலை GST விலைப்பட்டியல் தலைப்பு';

  @override
  String get invoiceSettingsDefaultTaxTitleLabel =>
      'இயல்புநிலை வரி விலைப்பட்டியல் தலைப்பு';

  @override
  String get invoiceSettingsGstTitleHelperGst =>
      'புதிய விலைப்பட்டியல்களில் முன்கூட்டியே தேர்ந்தெடுக்கப்படும் — எ.கா. GST கூட்டு வரித் திட்ட டீலர்களுக்கான \"சப்ளை பில்\" (Bill of Supply)';

  @override
  String get invoiceSettingsGstTitleHelperGeneric =>
      'புதிய விலைப்பட்டியல்களில் முன்கூட்டியே தேர்ந்தெடுக்கப்படும்';

  @override
  String get invoiceSettingsShowRoundOffLabel => 'ரவுண்ட் ஆஃப் காட்டு';

  @override
  String get invoiceSettingsShowRoundOffSubtitle =>
      'விலைப்பட்டியல் PDF-களில் ரவுண்ட் ஆஃப் வரிசை + நிகரத் தொகை (அருகிலுள்ள முழு எண்ணுக்கு மாற்றப்பட்டது) மற்றும் தொகையை எழுத்துக்களில் காட்டவும்.';

  @override
  String get invoiceSettingsShowAliasNameLabel =>
      'PDF-இல் மாற்றுப் பெயரைக் காட்டு';

  @override
  String get invoiceSettingsShowAliasNameSubtitle =>
      'PDF-களில் தயாரிப்பின் அசல் பெயருக்குப் பதிலாக அதன் உள்ளூர் மொழி மாற்றுப் பெயரை (அமைக்கப்பட்டிருந்தால்) அச்சிடவும்';

  @override
  String get invoiceSettingsShowDescriptionLabel =>
      'தயாரிப்பு விளக்கத்தைக் காட்டு';

  @override
  String get invoiceSettingsShowDescriptionSubtitle =>
      'A4 PDF-களில் ஒவ்வொரு உருப்படியின் விளக்கத்தையும் அதற்கு கீழே ஒரு வரிசையாக அச்சிடவும் (தெர்மல் ரசீதுகளில் இல்லை)';

  @override
  String get invoiceSettingsDescriptionNewLineLabel => 'புதிய வரியில் விளக்கம்';

  @override
  String get invoiceSettingsDescriptionNewLineSubtitle =>
      'விளக்கத்தை உருப்படியின் பெயருக்குக் கீழ் அச்சிடாமல், அதற்கு கீழே முழு அகல வரிசையாக அச்சிடவும்';

  @override
  String get invoiceSettingsAllowFractionalQtyLabel =>
      'பின்ன அளவுகளை அனுமதிக்கவும்';

  @override
  String get invoiceSettingsAllowFractionalQtySubtitle =>
      'தசம அளவுகளை இயக்கவும் (எ.கா. 1.5 மணிநேரம், 0.5 கிலோ)';

  @override
  String get invoiceSettingsShowQuantityLabel => 'அளவு புலத்தைக் காட்டு';

  @override
  String get invoiceSettingsShowQuantitySubtitle =>
      'சேவை சார்ந்த பில்லிங்கிற்கு அளவை மறைக்கவும்; விலை நெடுவரிசை \"விகிதம்\" என மாறும்';

  @override
  String get invoiceSettingsShowDiscountLabel =>
      'தள்ளுபடி நெடுவரிசையைக் காட்டு';

  @override
  String get invoiceSettingsShowDiscountSubtitle =>
      'உருப்படி அளவிலான தள்ளுபடிகளைப் பயன்படுத்தாத வாடிக்கையாளர்களுக்குத் தள்ளுபடி நெடுவரிசையை மறைக்கவும்';

  @override
  String get invoiceSettingsShowTypeTagLabel =>
      'தயாரிப்பு/சேவை லேபிளைக் காட்டு';

  @override
  String get invoiceSettingsShowTypeTagSubtitle =>
      'ஒவ்வொரு விலைப்பட்டியல் உருப்படியிலும் தயாரிப்பு/சேவை லேபிளைக் காட்டவும் அல்லது மறைக்கவும்';

  @override
  String get invoiceSettingsAllowDuplicateItemsLabel =>
      'ஒரே உருப்படியை மீண்டும் சேர்க்க அனுமதி';

  @override
  String get invoiceSettingsAllowDuplicateItemsSubtitle =>
      'ஒரே தயாரிப்பை ஒரு விலைப்பட்டியலில் ஒன்றுக்கும் மேற்பட்ட முறை சேர்க்க அனுமதிக்கவும்';

  @override
  String get invoiceSettingsShowPrevBalanceLabel =>
      'முந்தைய நிலுவைத் தொகையைக் காட்டு';

  @override
  String get invoiceSettingsShowPrevBalanceSubtitle =>
      'விலைப்பட்டியல் PDF-களில் கணக்கிடப்பட்ட முந்தைய நிலுவைத் தொகையைக் காட்டவும்';

  @override
  String get invoiceSettingsLogoPositionLabel => 'நிறுவன லோகோ நிலை';

  @override
  String get invoiceSettingsLogoSizeLabel => 'நிறுவன லோகோ அளவு';

  @override
  String get commonLeftLabel => 'இடது';

  @override
  String get commonRightLabel => 'வலது';

  @override
  String get invoiceSettingsSignatureImageLabel => 'கையொப்பப் படம்';

  @override
  String get invoiceSettingsSignatureImageSubtitle =>
      'விலைப்பட்டியல்களில் அங்கீகரிக்கப்பட்ட கையொப்பமாக அச்சிடப்படும்';

  @override
  String get invoiceSettingsImageFormatHint =>
      'PNG, JPG அல்லது JPEG — அதிகபட்சம் 2 MB';

  @override
  String get invoiceSettingsChangeSignatureButton => 'கையொப்பத்தை மாற்றவும்';

  @override
  String get invoiceSettingsUploadSignatureButton =>
      'கையொப்பத்தைப் பதிவேற்றவும்';

  @override
  String get invoiceSettingsSignatureSizeLabel => 'கையொப்ப அளவு';

  @override
  String get invoiceSettingsSignaturePositionLabel => 'கையொப்ப நிலை';

  @override
  String get invoiceSettingsWatermarkImageLabel => 'வாட்டர்மார்க் படம்';

  @override
  String get invoiceSettingsWatermarkImageSubtitle =>
      'விலைப்பட்டியல் PDF-களில் காட்டப்படும் (தெர்மல் ரசீதுகளில் அச்சிடப்படாது)';

  @override
  String get invoiceSettingsChangeWatermarkButton =>
      'வாட்டர்மார்க்கை மாற்றவும்';

  @override
  String get invoiceSettingsUploadWatermarkButton =>
      'வாட்டர்மார்க்கைப் பதிவேற்றவும்';

  @override
  String get invoiceSettingsWatermarkPlacementLabel => 'வாட்டர்மார்க் இடம்';

  @override
  String get invoiceSettingsWatermarkPlacementItemsTable =>
      'உருப்படிகள் அட்டவணை';

  @override
  String get invoiceSettingsWatermarkPlacementFullPage => 'முழுப் பக்கம்';

  @override
  String invoiceSettingsOpacityLabel(int value) {
    return 'ஒளிபுகாமை: $value%';
  }

  @override
  String invoiceSettingsPercentValueLabel(int value) {
    return '$value%';
  }

  @override
  String get invoiceSettingsPromoTitle =>
      'உங்கள் விலைப்பட்டியல்களில் கூடுதல் புலங்கள் தேவையா?';

  @override
  String get invoiceSettingsPromoBody =>
      'PO எண், திட்டக் குறியீடு, துறை அல்லது ஏதேனும் தனிப்பயன் புலத்தைச் சேர்க்கவும்.';

  @override
  String get invoiceSettingsPromoButton => 'விருப்பங்களைக் காண்க';

  @override
  String get pdfSettingsTitle => 'PDF அமைப்புகள்';

  @override
  String get pdfSettingsSubtitle =>
      'விலைப்பட்டியல், விலை மேற்கோள் மற்றும் ரசீது PDF டெம்ப்ளேட்களைத் தனிப்பயனாக்கவும்';

  @override
  String get pdfSettingsResetToDefaultButton => 'இயல்புநிலைக்கு மீட்டமை';

  @override
  String get pdfSettingsSaveSettingsButton => 'அமைப்புகளைச் சேமிக்கவும்';

  @override
  String get pdfSettingsTemplatesLabel => 'டெம்ப்ளேட்கள்';

  @override
  String pdfSettingsNoTemplatesForPageSizeMessage(String pageSize) {
    return '$pageSize அளவிற்கு டெம்ப்ளேட்கள் இல்லை';
  }

  @override
  String get pdfSettingsSavedSnackbar => 'PDF அமைப்புகள் சேமிக்கப்பட்டன';

  @override
  String get commonActiveLabel => 'செயலில் உள்ளது';

  @override
  String get commonUnavailableLabel => 'கிடைக்கவில்லை';

  @override
  String get pdfSettingsDisplayOptionsLabel => 'காட்சி விருப்பங்கள்';

  @override
  String get pdfSettingsShowTotalQtyRowLabel => 'மொத்த அளவு வரிசையைக் காட்டு';

  @override
  String get pdfSettingsOrientationLabel => 'பக்க அமைவு';

  @override
  String get pdfSettingsOrientationPortrait => 'செங்குத்து (Portrait)';

  @override
  String get pdfSettingsOrientationLandscape => 'கிடைமட்டம் (Landscape)';

  @override
  String get pdfSettingsMetadataColumnsLabel =>
      'தயாரிப்பு மெட்டாடேட்டா நெடுவரிசைகள்';

  @override
  String get pdfSettingsMetadataColumnsHint =>
      'உருப்படிகள் அட்டவணையில் தயாரிப்பு மெட்டாடேட்டாவை கூடுதல் நெடுவரிசைகளாக அச்சிடவும்.';

  @override
  String get pdfSettingsMetadataColumnsWarning =>
      'மெட்டாடேட்டா நெடுவரிசைகள் எந்த A4 டெம்ப்ளேட்டிலும் அச்சிடப்படும் (A5/A6 அல்லது தெர்மல் ரசீதுகளில் இல்லை). ஒவ்வொன்றும் மற்றவற்றைச் சுருக்கும் — அட்டவணை நெருக்கமாகத் தெரிந்தால், சிலவற்றை முடக்கவும் அல்லது மேலே உள்ள Grid Classic-ஐ Landscape-ஆக மாற்றவும். உருப்படி சேர்க்கப்படும் போது மதிப்புகள் பதிவு செய்யப்படும்; பின்னர் தயாரிப்பைத் திருத்துவது முந்தைய விலைப்பட்டியல்களை மாற்றாது.';

  @override
  String get pdfSettingsItemLayoutLabel => 'உருப்படி தளவமைப்பு';

  @override
  String get pdfSettingsItemLayoutTableLabel => 'அட்டவணை';

  @override
  String get pdfSettingsItemLayoutDetailedLabel => 'விரிவானது';

  @override
  String get pdfSettingsItemLayoutHelpText =>
      'அட்டவணை: உருப்படிக்கு ஒரு வரி (வ.எண்/பெயர்/அளவு/விகிதம்/மொத்தம்). விரிவானது: பெயர் தனி வரியிலும், அளவு/விகிதம்/மொத்தம் அதற்கு கீழேயும் இருக்கும்.';

  @override
  String get pdfSettingsCompanyNameSizeLabel => 'நிறுவனப் பெயர் அளவு';

  @override
  String get pdfSettingsFontSizeLabel => 'PDF உரை அளவு';

  @override
  String get pdfSettingsSectionSizesLabel => 'பிரிவு அளவுகள்';

  @override
  String get pdfSettingsDocTitleSizeLabel => 'ஆவணத் தலைப்பு அளவு';

  @override
  String get pdfSettingsTableHeaderSizeLabel => 'அட்டவணை தலைப்பு அளவு';

  @override
  String get pdfSettingsTableItemsSizeLabel => 'அட்டவணை உருப்படிகளின் அளவு';

  @override
  String get pdfSettingsTotalsSizeLabel => 'மொத்தங்களின் அளவு';

  @override
  String get pdfFontSizeSameAsOverallLabel => 'ஒட்டுமொத்த அளவைப் போன்றது';

  @override
  String get pdfSettingsThemeColorLabel => 'தீம் வண்ணம்';

  @override
  String get pdfSettingsHexErrorText => '#RRGGBB வடிவமைப்பைப் பயன்படுத்தவும்';

  @override
  String get pdfSettingsPickColorTooltip => 'வண்ணத் தேர்வியைத் திறக்கவும்';

  @override
  String get pdfSettingsPickThemeColorDialogTitle =>
      'தீம் வண்ணத்தைத் தேர்ந்தெடுக்கவும்';

  @override
  String get pdfSettingsPreviewDisclaimer =>
      'இறுதி PDF-இல் மாதிரிக்காட்சி சற்று மாறுபடலாம்.';

  @override
  String get pdfSettingsCustomTemplatePromoTitle =>
      'தனிப்பயன் டெம்ப்ளேட் வேண்டுமா?';

  @override
  String get pdfSettingsCustomTemplatePromoBody =>
      'உங்கள் பிராண்டிற்குப் பொருத்தமான வடிவமைப்பு — வண்ணங்கள், எழுத்துருக்கள் மற்றும் தளவமைப்பைப் பெறுங்கள்.';

  @override
  String get pdfSettingsCustomizationOptionsButton =>
      'தனிப்பயனாக்குதல் விருப்பங்கள்';

  @override
  String get pdfTemplateClassicName => 'கிளாசிக் (Classic)';

  @override
  String get pdfTemplateClassicDescription =>
      'தெளிவான கட்டமைப்புடன் கூடிய பாரம்பரிய தளவமைப்பு';

  @override
  String get pdfTemplateModernName => 'மாடர்ன் (Modern)';

  @override
  String get pdfTemplateModernDescription => 'நவீன பாணியிலான தடிமனான தலைப்பு';

  @override
  String get pdfTemplateMinimalName => 'மினிமல் (Minimal)';

  @override
  String get pdfTemplateMinimalDescription =>
      'எளிமையான மற்றும் கவனச்சிதறலற்ற வடிவமைப்பு';

  @override
  String get pdfTemplateExecutiveName => 'எக்சிகியூட்டிவ் (Executive)';

  @override
  String get pdfTemplateExecutiveDescription =>
      'கட்டமைக்கப்பட்ட பில்லிங் தொகுதிகளுடன் கூடிய பிரீமியம் வணிகத் தளவமைப்பு';

  @override
  String get pdfTemplateCompactName => 'காம்பாக்ட் (Compact)';

  @override
  String get pdfTemplateCompactDescription =>
      'இடத்தைச் சேமிக்கும் ரசீதுத் தளவமைப்பு, A6 அச்சிடலுக்கு மிகவும் ஏற்றது';

  @override
  String get pdfTemplateThermalName => 'தெர்மல்';

  @override
  String get pdfTemplateThermalDescription =>
      '80மிமீ மற்றும் 58மிமீ தெர்மல் பிரிண்டர்களுக்கான குறுகிய ரசீது தளவமைப்பு';

  @override
  String get pdfTemplateGridClassicName => 'கிரிட் கிளாசிக்';

  @override
  String get pdfTemplateGridClassicDescription =>
      'A4, A5 மற்றும் A6 அளவுகளுக்கான பாரம்பரிய பார்டருடன் கூடிய அட்டவணை பில்';

  @override
  String get companyInfoAppBarTitle => 'நிறுவனத் தகவல்';

  @override
  String get companyInfoUploadLogoLabel => 'லோகோ பதிவேற்று';

  @override
  String get companyInfoClickToBrowseLabel =>
      'கோப்பைத் தேர்ந்தெடுக்க கிளிக் செய்யவும்';

  @override
  String get companyInfoRemoveLogoButton => 'லோகோவை நீக்கு';

  @override
  String get companyInfoShowOnPdfLabel => 'PDF-இல் காட்டு';

  @override
  String get companyInfoLogoRequirementsHint =>
      'அதிகபட்சம் 1080×1080 பிக்சல் · 2 MB\nPNG அல்லது JPG மட்டும்';

  @override
  String get companyInfoLogoSectionLabel => 'நிறுவன லோகோ';

  @override
  String get companyInfoDetailsSectionLabel => 'நிறுவன விவரங்கள்';

  @override
  String get companyInfoBusinessTypeSectionLabel => 'வணிக வகை';

  @override
  String get companyInfoPaymentSettingsSectionLabel => 'கட்டண அமைப்புகள்';

  @override
  String get companyInfoUpiAccountsSectionLabel => 'UPI கணக்குகள்';

  @override
  String get companyInfoBankAccountsSectionLabel => 'வங்கி கணக்குகள்';

  @override
  String get fieldGstinLabel => 'GSTIN';

  @override
  String get fieldTaxVatNoLabel => 'வரி/VAT எண்';

  @override
  String get fieldPanLabel => 'PAN';

  @override
  String get fieldTinLabel => 'TIN';

  @override
  String get fieldVatRegNoLabel => 'VAT பதிவு எண்';

  @override
  String get companyInfoFssaiCodeLabel => 'FSSAI குறியீடு';

  @override
  String get companyInfoPhoneHelperText =>
      'பல எண்கள்: காற்புள்ளியால் (கமா) பிரிக்கவும்';

  @override
  String get fieldWebsiteLabel => 'இணையதளம்';

  @override
  String get companyInfoBusinessTypeTitle => 'வணிக வகை';

  @override
  String get companyInfoBusinessTypeSubtitle =>
      'பொருள் பட்டியல் மற்றும் இன்வாய்ஸ்களில் உள்ள உருப்படி வகை விருப்பங்களை கட்டுப்படுத்துகிறது';

  @override
  String get labelBoth => 'இரண்டும்';

  @override
  String get companyInfoSetAsDefaultTooltip => 'இயல்புநிலையாக அமை';

  @override
  String get companyInfoUpiIdLabel => 'UPI ID';

  @override
  String get companyInfoAddUpiAccountButton => 'UPI கணக்கைச் சேர்';

  @override
  String get companyInfoShowQrToggleTitle =>
      'இன்வாய்ஸ்களில் QR குறியீட்டைக் காட்டு';

  @override
  String get companyInfoShowQrToggleSubtitle =>
      'உருவாக்கப்படும் PDF-களில் ஸ்கேன் செய்யக்கூடிய UPI கட்டண QR குறியீடுகளைச் சேர்க்கிறது';

  @override
  String get companyInfoShowBankDetailsToggleTitle =>
      'இன்வாய்ஸ்களில் வங்கி விவரங்களைக் காட்டு';

  @override
  String get companyInfoShowBankDetailsToggleSubtitle =>
      'உருவாக்கப்படும் PDF-களில் வங்கிக் கணக்கு விவரங்களை அச்சிடுகிறது';

  @override
  String get fieldBankNameLabel => 'வங்கி பெயர்';

  @override
  String get fieldAccountNumberLabel => 'கணக்கு எண்';

  @override
  String get fieldIfscCodeLabel => 'IFSC குறியீடு';

  @override
  String get fieldIbanLabel => 'IBAN';

  @override
  String get companyInfoAddBankAccountButton => 'வங்கிக் கணக்கைச் சேர்';

  @override
  String get companyInfoEditBankAccountTitle => 'வங்கிக் கணக்கைத் திருத்து';

  @override
  String get fieldBankAccountNameLabel => 'கணக்கின் பெயர்';

  @override
  String get tooltipShowOnInvoicePdf => 'இன்வாய்ஸ் PDF-இல் காட்டு';

  @override
  String get companyInfoSavedSuccessMessage =>
      'நிறுவனத் தகவல் வெற்றிகரமாகச் சேமிக்கப்பட்டது';

  @override
  String get companyInfoImageTooLargeMessage =>
      'படக் கோப்பு 2 MB-க்கு குறைவாக இருக்க வேண்டும்.';

  @override
  String get companyInfoInvalidImageMessage => 'செல்லுபடியாகாத படக் கோப்பு.';

  @override
  String get companyInfoImageDimensionsMessage =>
      'படம் அதிகபட்சம் 1080x1080 பிக்சல்களாக இருக்க வேண்டும்.';

  @override
  String get companyInfoHintExampleBankName => 'எ.கா. HDFC Bank';

  @override
  String get companyInfoHintExampleAccountLabel => 'எ.கா. முதன்மைக் கணக்கு';

  @override
  String get actionConfirm => 'உறுதிப்படுத்து';

  @override
  String get actionShare => 'பகிர்';

  @override
  String get appInfoTitle => 'மென்பொருள் தகவல்';

  @override
  String get appInfoAppDetailsTitle => 'செயலி விவரங்கள்';

  @override
  String get appInfoAppNameLabel => 'செயலியின் பெயர்';

  @override
  String get appInfoVersionLabel => 'பதிப்பு';

  @override
  String get appInfoLicenseLabel => 'உரிமம்';

  @override
  String get appInfoDeveloperTitle => 'உருவாக்குநர்';

  @override
  String get appInfoDeveloperLabel => 'உருவாக்குநர்';

  @override
  String get appInfoSupportEmailLabel => 'ஆதரவு மின்னஞ்சல்';

  @override
  String appInfoFooterCopyright(int year, String developer, String license) {
    return '© $year $developer  |  $license உரிமத்தின் கீழ் வெளியிடப்பட்டது';
  }

  @override
  String get appInfoCheckingLabel => 'சரிபார்க்கிறது...';

  @override
  String get appInfoUpdateAvailableLabel => 'புதிய புதுப்பிப்பு உள்ளது';

  @override
  String get appInfoUpToDateLabel => 'புதுப்பித்த நிலையில் உள்ளது';

  @override
  String get appInfoCheckFailedLabel => 'சரிபார்ப்பு தோல்வியடைந்தது';

  @override
  String get appInfoUpdatesTitle => 'புதுப்பிப்புகள்';

  @override
  String get appInfoCurrentVersionLabel => 'தற்போதைய பதிப்பு';

  @override
  String get appInfoLatestVersionLabel => 'சமீபத்திய பதிப்பு';

  @override
  String get appInfoCheckNowButton => 'இப்போது சரிபார்';

  @override
  String get backupManagementTitle => 'காப்புநகல் மேலாண்மை';

  @override
  String get backupCreateDbButton => 'தரவுத்தள காப்புநகலை உருவாக்கு';

  @override
  String get backupExportJsonButton => 'JSON ஏற்றுமதி செய்';

  @override
  String get backupImportButton => 'காப்புநகலை இறக்குமதி செய்';

  @override
  String get backupNoBackupsFoundMessage =>
      'காப்புநகல்கள் எதுவும் கிடைக்கவில்லை';

  @override
  String backupSizeLabel(String size) {
    return 'அளவு: $size';
  }

  @override
  String backupCreatedLabel(String date) {
    return 'உருவாக்கப்பட்டது: $date';
  }

  @override
  String backupLoadErrorMessage(String error) {
    return 'காப்புநகல்களை ஏற்றுவதில் தோல்வி: $error';
  }

  @override
  String get backupCreatedSuccessMessage =>
      'காப்புநகல் வெற்றிகரமாக உருவாக்கப்பட்டது!';

  @override
  String backupCreateErrorMessage(String error) {
    return 'காப்புநகலை உருவாக்குவதில் தோல்வி: $error';
  }

  @override
  String get backupRestoreConfirmTitle => 'காப்புநகலை மீட்டெடு';

  @override
  String get backupRestoreConfirmBody =>
      'இது தற்போதைய அனைத்து தரவையும் இந்தக் காப்புநகலைக் கொண்டு மாற்றும். நிச்சயமாக தொடர விரும்புகிறீர்களா?';

  @override
  String backupRestoreErrorMessage(String error) {
    return 'காப்புநகலை மீட்டெடுப்பதில் தோல்வி: $error';
  }

  @override
  String get backupDeleteConfirmTitle => 'காப்புநகலை நீக்கு';

  @override
  String get backupDeleteConfirmBody =>
      'இந்தக் காப்புநகலை நிச்சயமாக நீக்க விரும்புகிறீர்களா?';

  @override
  String get backupDeletedSuccessMessage =>
      'காப்புநகல் வெற்றிகரமாக நீக்கப்பட்டது!';

  @override
  String get backupDeleteFailedMessage => 'காப்புநகலை நீக்குவதில் தோல்வி';

  @override
  String backupDeleteErrorMessage(String error) {
    return 'காப்புநகலை நீக்குவதில் தோல்வி: $error';
  }

  @override
  String get backupSavedToDownloadsMessage =>
      'காப்புநகல் பதிவிறக்கங்கள் (Downloads) கோப்புறையில் சேமிக்கப்பட்டது.';

  @override
  String backupDownloadErrorMessage(String error) {
    return 'காப்புநகலைப் பதிவிறக்குவதில் தோல்வி: $error';
  }

  @override
  String backupShareErrorMessage(String error) {
    return 'காப்புநகலைப் பகிர்வதில் தோல்வி: $error';
  }

  @override
  String backupImportErrorMessage(String error) {
    return 'காப்புநகலை இறக்குமதி செய்வதில் தோல்வி: $error';
  }

  @override
  String get backupRestoreSuccessTitle => 'மீட்டெடுப்பு வெற்றிகரமாக முடிந்தது';

  @override
  String get backupRestoreSuccessBody =>
      'தரவுத்தளம் வெற்றிகரமாக மீட்டெடுக்கப்பட்டது.\n\nமாற்றங்களைப் பயன்படுத்த செயலி மறுதொடக்கம் செய்யப்பட வேண்டும். செயலியை மூடி மீண்டும் திறக்கவும்.';

  @override
  String get backupCloseLaterButton => 'பிறகு மூடு';

  @override
  String get backupCloseAppNowButton => 'செயலியை இப்போது மூடு';

  @override
  String get commonSuccessTitle => 'வெற்றி';

  @override
  String get commonErrorTitle => 'பிழை';

  @override
  String get productColumnsScreenTitle => 'பொருள் விவரங்களைத் தனிப்பயனாக்கு';

  @override
  String get productColumnsSavedMessage =>
      'பொருள் நெடுவரிசைகள் சேமிக்கப்பட்டன.';

  @override
  String get productColumnsIntroText =>
      'பொருள் சேர்த்தல்/திருத்துதல் படிவங்கள், பொருள் பட்டியல் மற்றும் இன்வாய்ஸ் வரிசை உருப்படிகளில் எந்த புலங்கள் தோன்ற வேண்டும் என்பதைத் தேர்ந்தெடுக்கவும். பெயர் மற்றும் விலை எப்போதும் அவசியமானவை.';

  @override
  String get productColumnsNameLabel => 'பெயர்';

  @override
  String get productColumnsPriceLabel => 'விலை';

  @override
  String get productColumnsAlwaysRequiredSubtitle =>
      'எப்போதும் காட்டப்படும் — கட்டாயமானது.';

  @override
  String get productColumnsStockLabel => 'இருப்பு';

  @override
  String get productColumnsStockSubtitle =>
      'நீங்கள் இருப்பைக் கண்காணிக்கவில்லை என்றால் இதை முடக்கலாம் — பொருட்கள் தானாகவே வரம்பற்ற இருப்பாகக் கருதப்படும்.';

  @override
  String get productColumnsProductFieldsSectionTitle => 'பொருள் புலங்கள்';

  @override
  String get productColumnsAliasNameLabel => 'மாற்றுப் பெயர்';

  @override
  String get productColumnsAliasNameSubtitle =>
      'PDF/அச்சிடுதலுக்கான உள்ளூர் மொழி காட்சி பெயர்.';

  @override
  String get productColumnsTaxRateLabel => 'வரி விகிதம்';

  @override
  String get productColumnsTaxRateSubtitle => 'பொருளுக்கான வரி சதவீதம்.';

  @override
  String get productColumnsHsnSacLabel => 'HSN/SAC';

  @override
  String get productColumnsHsnSacSubtitle => 'HSN அல்லது SAC குறியீட்டு புலம்.';

  @override
  String get productColumnsDescriptionLabel => 'விவரம்';

  @override
  String get productColumnsDescriptionSubtitle =>
      'பொருள் பற்றிய விரிவான விளக்கம்.';

  @override
  String get productColumnsPurchasePriceLabel => 'வாங்கிய விலை';

  @override
  String get productColumnsPurchasePriceSubtitle =>
      'லாப வரம்பைக் கண்காணிக்க உதவும் அடக்க விலை.';

  @override
  String get productColumnsDefaultDiscountLabel => 'இயல்புநிலை தள்ளுபடி';

  @override
  String get productColumnsDefaultDiscountSubtitle =>
      'இன்வாய்ஸில் இந்த பொருளைச் சேர்க்கும்போது தானாக நிரப்பப்படும் தள்ளுபடி.';

  @override
  String get productColumnsUnitLabel => 'அலகு';

  @override
  String get productColumnsUnitSubtitle => 'அளவீட்டு அலகு (pcs, kg, hrs...).';

  @override
  String get productColumnsProductServiceTypeLabel => 'பொருள்/சேவை வகை';

  @override
  String get productColumnsProductServiceTypeSubtitle =>
      'பொருள் அல்லது சேவைக்கான தேர்வுப் பிரிவு.';

  @override
  String get productColumnsMetadataLabel => 'பொருள் மெட்டாடேட்டா';

  @override
  String get productColumnsMetadataSubtitle =>
      'சேமிப்பிட இடம், கொள்கலன்/தொகுதி எண், காலாவதி தேதி, உற்பத்தி தேதி, உற்பத்தியாளர், சப்ளையர், SKU, குறிப்புகள்.';

  @override
  String get productColumnsMetaStorageLocationLabel => 'சேமிப்பிட இடம்';

  @override
  String get productColumnsMetaContainerNumberLabel =>
      'கொள்கலன் எண் (Container No)';

  @override
  String get productColumnsMetaBatchNumberLabel => 'தொகுதி எண் (Batch No)';

  @override
  String get productColumnsMetaExpiryDateLabel => 'காலாவதி தேதி';

  @override
  String get productColumnsMetaManufactureDateLabel => 'உற்பத்தி தேதி';

  @override
  String get productColumnsMetaManufactureNameLabel => 'உற்பத்தியாளர் பெயர்';

  @override
  String get productColumnsMetaSupplierNameLabel => 'சப்ளையர் பெயர்';

  @override
  String get productColumnsMetaSkuCodeLabel => 'SKU குறியீடு';

  @override
  String get productColumnsMetaNotesLabel => 'குறிப்புகள்';

  @override
  String get productColumnsExtraCostLabel => 'கூடுதல் கட்டணம்';

  @override
  String get productColumnsExtraCostSubtitle =>
      'இன்வாய்ஸ் வரிசை உருப்படியின் மீதான விருப்ப கூடுதல் கட்டணம்.';

  @override
  String get settingsOptionsComingSoonMessage =>
      'விருப்பங்கள் விரைவில் வரவுள்ளன...';

  @override
  String get settingsNavCompanyInfoLabel => 'நிறுவனத் தகவல்';

  @override
  String get settingsNavCompaniesLabel => 'நிறுவனங்கள்';

  @override
  String get settingsNavTeamLabel => 'குழு';

  @override
  String get settingsNavBackupLabel => 'காப்புநகல்';

  @override
  String get settingsNavUsersLabel => 'பயனர்கள்';

  @override
  String get settingsNavProductDetailsLabel => 'பொருள் விவரங்கள்';

  @override
  String get settingsNavCustomizeLabel => 'தனிப்பயனாக்கு';

  @override
  String get settingsNavAccessibilityLabel => 'அணுகல்தன்மை';

  @override
  String get settingsNavSoftwareInfoLabel => 'மென்பொருள் தகவல்';

  @override
  String get companyMgmtTitle => 'நிறுவனங்களை நிர்வகி';

  @override
  String get companyMgmtActiveBadge => 'செயலில் உள்ளது';

  @override
  String get companyMgmtSwitchButton => 'மாற்று';

  @override
  String get companyMgmtSwitchConfirmTitle => 'நிறுவனத்தை மாற்றவா?';

  @override
  String companyMgmtSwitchConfirmBody(String name) {
    return '\"$name\" நிறுவனத்திற்கு மாற Invoiso மறுதொடக்கம் செய்யப்படும்.';
  }

  @override
  String get companyMgmtNewCompanyButton => '+ புதிய நிறுவனம்';

  @override
  String get companyMgmtNewCompanyTitle => 'புதிய நிறுவனம்';

  @override
  String get companyMgmtAdminAccountSectionLabel => 'நிர்வாகக் கணக்கு';

  @override
  String get companyMgmtCreateButton => 'உருவாக்கு';

  @override
  String get companyMgmtDeleteButton => 'இந்த நிறுவனத்தை நீக்கு';

  @override
  String companyMgmtDeleteConfirmTitle(String name) {
    return '\"$name\" நிறுவனத்தை நீக்கவா?';
  }

  @override
  String get companyMgmtDeleteConfirmBody =>
      'இது இந்த நிறுவனத்தின் அனைத்து தரவுகளையும் நிரந்தரமாக நீக்கும் மற்றும் இதை மீட்டெடுக்க முடியாது. உறுதிப்படுத்த நிறுவனத்தின் பெயரை உள்ளிடவும்.';

  @override
  String get companyMgmtRenameTooltip => 'மறுபெயரிடு';

  @override
  String get companyMgmtRenameTitle => 'நிறுவனத்தின் பெயரை மாற்று';

  @override
  String get companyMgmtNameTakenMessage =>
      'இந்தப் பெயரில் ஒரு நிறுவனம் ஏற்கனவே உள்ளது';

  @override
  String companyMgmtSwitchErrorMessage(String error) {
    return 'நிறுவனத்தை மாற்றுவதில் தோல்வி: $error';
  }

  @override
  String get companyMgmtSwitchRestartTitle => 'நிறுவனம் மாற்றப்பட்டது';

  @override
  String get companyMgmtSwitchRestartBody =>
      'நிறுவனத்தை மாற்றி முடிக்க Invoiso மறுதொடக்கம் செய்யப்பட வேண்டும். செயலியை மூடி மீண்டும் திறக்கவும்.';

  @override
  String get companyMgmtCreateRestartTitle => 'நிறுவனம் உருவாக்கப்பட்டது';

  @override
  String get companyMgmtCreateRestartBody =>
      'உங்கள் புதிய நிறுவனம் தயாராக உள்ளது. தொடர செயலியை மூடி மீண்டும் திறக்கவும்.';

  @override
  String get companyMgmtDeletedMessage => 'நிறுவனம் நீக்கப்பட்டது';

  @override
  String get companyMgmtDeleteRestartTitle => 'நிறுவனம் நீக்கப்பட்டது';

  @override
  String get companyMgmtDeleteRestartBody =>
      'நிறுவனம் நீக்கப்பட்டது மற்றும் Invoiso மற்றொரு நிறுவனத்திற்கு மாறியது. தொடர செயலியை மூடி மீண்டும் திறக்கவும்.';

  @override
  String get companyMgmtOnlyCompanyTooltip =>
      'இதை நீக்குவதற்கு முன் குறைந்தபட்சம் மற்றொரு நிறுவனம் இருக்க வேண்டும்';

  @override
  String get loginCompanyGearTooltip => 'நிறுவனங்களை நிர்வகி';

  @override
  String get loginCompanySelectorLabel => 'நிறுவனம்';

  @override
  String get customizationEyebrowLabel => 'தனிப்பயனாக்கம்';

  @override
  String get customizationHeadline =>
      'உங்கள் வணிகத்திற்கேற்ப பிரத்யேக வடிவமைப்பு';

  @override
  String get customizationSubtitle =>
      'உங்களுக்குத் தேவையானதைத் தேர்வுசெய்து கோரிக்கையை அனுப்பவும். 24 மணி நேரத்திற்குள் உங்களைத் தொடர்புகொள்வோம்.';

  @override
  String get customizationRecommendedBadge => 'பரிந்துரைக்கப்படுகிறது';

  @override
  String customizationDeliveryLabel(String delivery) {
    return 'டெலிவரி: $delivery';
  }

  @override
  String get customizationRequestButton => 'கோரிக்கை அனுப்பு';

  @override
  String get customizationFormOpenErrorMessage =>
      'படிவத்தைத் திறக்க முடியவில்லை. உங்கள் உலாவியில் forms.gle/LyX6Z2kBNR2BpwVu7 என்ற முகவரிக்குச் செல்லவும்.';

  @override
  String get customizationDisclaimerMessage =>
      'விலைகள் குறிப்பிற்காக மட்டுமே. தேவைகளின் சிக்கலான தன்மைக்கு ஏற்ப இறுதி விலை மாறுபடலாம். பணி ஒப்புதலுக்குப் பிறகே கட்டணம் பெறப்படும்.';

  @override
  String get customizationPdfTemplateTitle => 'தனிப்பயன் PDF டெம்ப்ளேட்';

  @override
  String get customizationPdfTemplateDescription =>
      'உங்கள் பிராண்டுடன் பொருந்தக்கூடிய இன்வாய்ஸ் டெம்ப்ளேட்டைப் பெறுங்கள் — உங்கள் நிறங்கள், எழுத்துருக்கள், லோகோ இடம் மற்றும் தளவமைப்புடன்.';

  @override
  String get customizationPdfTemplateDelivery => '2–5 நாட்கள்';

  @override
  String get customizationCustomFieldsTitle => 'தனிப்பயன் புலங்கள்';

  @override
  String get customizationCustomFieldsDescription =>
      'உங்கள் இன்வாய்ஸ்களில் கூடுதல் புலங்கள் தேவையா? (PO எண், திட்டக் குறியீடு, துறை போன்றவை). அவற்றை உங்களுக்காகச் சேர்ப்போம்.';

  @override
  String get customizationCustomFieldsDelivery => '1–3 நாட்கள்';

  @override
  String get customizationWhiteLabelTitle =>
      'ஒயிட்-லேபிள் / பிராண்டிங்கை அகற்றுதல்';

  @override
  String get customizationWhiteLabelDescription =>
      'செயலி மற்றும் PDF வெளியீடுகளில் இருந்து Invoiso பிராண்டிங்கை முழுமையாக அகற்றி, உங்கள் சொந்த நிறுவன அடையாளத்தைப் பயன்படுத்துங்கள்.';

  @override
  String get customizationWhiteLabelDelivery => '3–6 நாட்கள்';

  @override
  String get customizationIndustryBuildTitle => 'தொழில்துறை சார்ந்த பதிப்பு';

  @override
  String get customizationIndustryBuildDescription =>
      'உங்கள் துறைக்கு ஏற்ற பிரத்யேக பதிப்பு தேவையா? (கட்டுமானம், ஆலோசனை, சில்லறை வர்த்தகம் போன்றவை). உங்கள் தேவைகளுக்கேற்ப பணிப்பாய்வுகளை வடிவமைத்துத் தருகிறோம்.';

  @override
  String get customizationIndustryBuildDelivery => '5–10 நாட்கள்';

  @override
  String get accessibilityCreateInvoiceLayoutSectionTitle =>
      'புதிய இன்வாய்ஸ் உருவாக்கப் பக்கத்தின் தளவமைப்பு';

  @override
  String get accessibilityClassicLayoutLabel => 'கிளாசிக் தளவமைப்பு';

  @override
  String get accessibilityNewLayoutLabel => 'புதிய தளவமைப்பு';

  @override
  String get accessibilityLayoutDescription =>
      '\"புதிய இன்வாய்ஸ்\" திரைக்கு எந்த வடிவமைப்பைப் பயன்படுத்த வேண்டும் என்பதைத் தேர்ந்தெடுக்கவும்.';

  @override
  String get accessibilityShortcutsSubtitle =>
      'மவுஸைப் பயன்படுத்தாமலேயே விரைவாக இன்வாய்ஸ்களை உருவாக்குங்கள்.';

  @override
  String paymentDialogInvoiceRefLabel(String number, String customer) {
    return '#$number — $customer';
  }

  @override
  String get paymentDialogInvoiceTotalLabel => 'இன்வாய்ஸ் மொத்தம்';

  @override
  String get paymentDialogAmountPaidLabel => 'செலுத்தப்பட்ட தொகை';

  @override
  String get paymentDialogHistoryTitle => 'கட்டண வரலாறு';

  @override
  String get paymentDialogNoPaymentsMessage =>
      'இதுவரை கட்டணங்கள் எதுவும் பதிவு செய்யப்படவில்லை';

  @override
  String get paymentDialogFullyPaidExclaimMessage =>
      'இன்வாய்ஸ் தொகை முழுவதும் செலுத்தப்பட்டது!';

  @override
  String get paymentDialogFullyPaidBannerLabel =>
      'இன்வாய்ஸ் தொகை முழுவதும் செலுத்தப்பட்டது';

  @override
  String paymentDialogRecordedMessage(String symbol, String amount) {
    return 'கட்டணம் பதிவு செய்யப்பட்டது. மீதமுள்ள தொகை: $symbol $amount';
  }

  @override
  String paymentDialogRecordFailedMessage(String error) {
    return 'கட்டணத்தைப் பதிவு செய்வதில் தோல்வி: $error';
  }

  @override
  String get paymentDialogDeleteTitle => 'கட்டணப் பதிவை நீக்கு';

  @override
  String paymentDialogDeleteConfirmBody(String receiptNumber) {
    return 'ரசீது $receiptNumber-ஐ நீக்கவா?\n\nஇதை மீட்டெடுக்க முடியாது.';
  }

  @override
  String get paymentDialogNewPaymentTitle => 'புதிய கட்டணம்';

  @override
  String paymentDialogAmountFieldLabel(String symbol) {
    return 'தொகை ($symbol)';
  }

  @override
  String paymentDialogMaxHelperText(String symbol, String amount) {
    return 'அதிகபட்சம்: $symbol $amount';
  }

  @override
  String get paymentDialogInvalidAmountError => 'சரியான தொகையை உள்ளிடவும்';

  @override
  String get paymentDialogExceedsOutstandingError =>
      'நிலுவைத் தொகையை விட அதிகமாக உள்ளது';

  @override
  String get paymentDialogMethodFieldLabel => 'கட்டண முறை';

  @override
  String get paymentDialogSelectMethodHint => 'முறையைத் தேர்ந்தெடுக்கவும்';

  @override
  String get paymentDialogTaxCoveredLabel => 'வரி அடங்கும்';

  @override
  String get paymentDialogAutoCalculatedHelper => 'தானாகக் கணக்கிடப்பட்டது';

  @override
  String get paymentDialogNotesFieldLabel =>
      'குறிப்பு / குறிப்புகள் (விருப்பத்தேர்வு)';

  @override
  String get paymentDialogNotesHint => 'எ.கா. காசோலை எண், பரிவர்த்தனை ஐடி...';

  @override
  String get paymentDialogReceiptColLabel => 'ரசீது #';

  @override
  String get paymentDialogMethodColLabel => 'முறை';

  @override
  String get paymentDialogDownloadReceiptTooltip => 'ரசீதைப் பதிவிறக்கு';

  @override
  String get paymentDialogDeletePaymentTooltip => 'கட்டணத்தை நீக்கு';

  @override
  String get paymentMethodCash => 'ரொக்கம்';

  @override
  String get paymentMethodBankTransfer => 'வங்கிப் பரிமாற்றம்';

  @override
  String get paymentMethodCheck => 'காசோலை (Cheque)';

  @override
  String get paymentMethodOnline => 'ஆன்லைன்';

  @override
  String get paymentMethodOther => 'மற்றவை';

  @override
  String get customerInfoButtonTooltip => 'தொடர்பு விவரங்களைக் காண்க';

  @override
  String get customerInfoButtonNoContactMessage =>
      'தொடர்பு விவரங்கள் எதுவும் இல்லை.';

  @override
  String get updateDialogTitle => 'புதிய புதுப்பிப்பு உள்ளது';

  @override
  String get updateDialogBodyMessage =>
      'Invoiso-வின் புதிய பதிப்பு கிடைக்கிறது. சமீபத்திய பதிப்பைப் பெற பதிவிறக்கப் பக்கத்திற்குச் செல்லவும்.';

  @override
  String get pageSizeA4Label => 'நிலையான A4';

  @override
  String get pageSizeA5Label => 'நிலையான A5';

  @override
  String get pageSizeA6Label => 'நிலையான A6';

  @override
  String get pageSizeThermal80Label => 'தெர்மல் தாள் 80மிமீ';

  @override
  String get pageSizeThermal58Label => 'தெர்மல் தாள் 58மிமீ';

  @override
  String get dateFormatDdmmyyyyLabel => 'DD/MM/YYYY  (எ.கா. 15/04/2026)';

  @override
  String get dateFormatMmddyyyyLabel => 'MM/DD/YYYY  (எ.கா. 04/15/2026)';

  @override
  String get dateFormatDdMmmyyyyLabel => 'DD MMM YYYY  (எ.கா. 15 Apr 2026)';

  @override
  String get dateFormatYyyymmddLabel => 'YYYY-MM-DD  (எ.கா. 2026-04-15)';

  @override
  String get sizeXSmallLabel => 'மிகச் சிறியது';

  @override
  String get sizeSmallLabel => 'சிறியது';

  @override
  String get sizeMediumLabel => 'நடுத்தரம்';

  @override
  String get sizeLargeLabel => 'பெரியது';

  @override
  String get sizeXLargeLabel => 'மிகப் பெரியது';

  @override
  String get shortcutNewInvoiceDescription =>
      'புதிய இன்வாய்ஸ் (முகப்பிலிருந்து) / படிவத்தை மீட்டமை (இன்வாய்ஸ் உருவாக்குவதில்)';

  @override
  String get shortcutSaveInvoiceDescription => 'இன்வாய்ஸைச் சேமி / உருவாக்கு';

  @override
  String get shortcutAddProductDescription => 'இன்வாய்ஸில் பொருளைச் சேர்';

  @override
  String get shortcutAddCustomItemDescription =>
      'தனிப்பயன் (கூடுதல்) உருப்படியைச் சேர்';

  @override
  String get shortcutPreviewPdfDescription => 'இன்வாய்ஸ் PDF முன்னோட்டம்';

  @override
  String get shortcutPrintPdfDescription => 'இன்வாய்ஸ் PDF உருவாக்கு / அச்சிடு';

  @override
  String get invoiceSettingsMetadataColumnsGridClassicNote =>
      'குறிப்பு: மெட்டாடேட்டா நெடுவரிசைகள் A4 PDF டெம்ப்ளேட்களில் மட்டுமே அச்சிடப்படும் (A5/A6 அல்லது தெர்மல் ரசீதுகளில் அச்சிடப்படாது).';

  @override
  String get invoiceSettingsCustomFieldsPageSupportNote =>
      'தெர்மல் ரசீதுகளைத் தவிர மற்ற அனைத்து PDF டெம்ப்ளேட்களிலும் தனிப்பயன் புலங்கள் அச்சிடப்படும்.';
}
