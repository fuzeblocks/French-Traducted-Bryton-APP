.class public abstract Lcom/brytonsport/active/base/App_HiltComponents$ViewModelC;
.super Ljava/lang/Object;
.source "App_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ViewModelComponent;
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/brytonsport/active/vm/account/AccountAlertViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/repo/BleModule;,
        Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseGroupTrackAlertSettingViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseImportFilesViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseNavigationViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseSearchViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/GridSettingViewModel_HiltModules$BindsModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ViewModelModule;,
        Lcom/brytonsport/active/vm/account/LoginViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/MainViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/notification/NotificationInfoViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/notification/NotificationViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/profile/ProfileViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/result/ResultEditViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/result/ResultInfoViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/result/ResultViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/ScanViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingAboutViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingBikeAlertViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingBikeQuickStatusViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingFaqViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingMarkNavigationViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingMarkSearchViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingSensorViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingUploadViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/setting/SettingWifiViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/account/SignUpViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/account/SplashViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/tutorial/TutorialViewModel_HiltModules$BindsModule;,
        Lcom/brytonsport/active/vm/account/WelcomeViewModel_HiltModules$BindsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/App_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewModelC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/base/App_HiltComponents$ViewModelC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
