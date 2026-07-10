.class final Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

.field private final viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl",
            "viewModelCImpl",
            "id"
        }
    .end annotation

    .line 3743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3744
    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    .line 3745
    iput-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 3746
    iput-object p3, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 3747
    iput p4, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3753
    iget v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 4030
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4028
    :pswitch_0
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/account/WelcomeViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/account/WelcomeViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectWelcomeViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/account/WelcomeViewModel;)Lcom/brytonsport/active/vm/account/WelcomeViewModel;

    move-result-object v0

    return-object v0

    .line 4025
    :pswitch_1
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/tutorial/TutorialViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectTutorialViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;)Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;

    move-result-object v0

    return-object v0

    .line 4022
    :pswitch_2
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/account/SplashViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/account/SplashViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSplashViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/account/SplashViewModel;)Lcom/brytonsport/active/vm/account/SplashViewModel;

    move-result-object v0

    return-object v0

    .line 4019
    :pswitch_3
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSignupWithAnotherEmailViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;)Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;

    move-result-object v0

    return-object v0

    .line 4016
    :pswitch_4
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/account/SignUpViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/account/SignUpViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSignUpViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/account/SignUpViewModel;)Lcom/brytonsport/active/vm/account/SignUpViewModel;

    move-result-object v0

    return-object v0

    .line 4013
    :pswitch_5
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingWifiViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;)Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    move-result-object v0

    return-object v0

    .line 4010
    :pswitch_6
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingVoiceSettingViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;)Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;

    move-result-object v0

    return-object v0

    .line 4007
    :pswitch_7
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingViewModel;)Lcom/brytonsport/active/vm/setting/SettingViewModel;

    move-result-object v0

    return-object v0

    .line 4004
    :pswitch_8
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingUsbSyncActViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;)Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    move-result-object v0

    return-object v0

    .line 4001
    :pswitch_9
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingUploadViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;)Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    move-result-object v0

    return-object v0

    .line 3998
    :pswitch_a
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingTimeUnitViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;)Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;

    move-result-object v0

    return-object v0

    .line 3995
    :pswitch_b
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingSensorViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;)Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    move-result-object v0

    return-object v0

    .line 3992
    :pswitch_c
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingSensorEditViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;)Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    move-result-object v0

    return-object v0

    .line 3989
    :pswitch_d
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingSensorAddViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;)Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    move-result-object v0

    return-object v0

    .line 3986
    :pswitch_e
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingSensorAddTypeViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;)Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    move-result-object v0

    return-object v0

    .line 3983
    :pswitch_f
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingParingNewDeviceViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;)Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    move-result-object v0

    return-object v0

    .line 3980
    :pswitch_10
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingNotificationViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;)Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;

    move-result-object v0

    return-object v0

    .line 3977
    :pswitch_11
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingMarkSearchViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingMarkSearchViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingMarkSearchViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingMarkSearchViewModel;)Lcom/brytonsport/active/vm/setting/SettingMarkSearchViewModel;

    move-result-object v0

    return-object v0

    .line 3974
    :pswitch_12
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingMarkPositionViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;)Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    move-result-object v0

    return-object v0

    .line 3971
    :pswitch_13
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingMarkNavigationViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingMarkNavigationViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingMarkNavigationViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingMarkNavigationViewModel;)Lcom/brytonsport/active/vm/setting/SettingMarkNavigationViewModel;

    move-result-object v0

    return-object v0

    .line 3968
    :pswitch_14
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingManageDeviceViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;)Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;

    move-result-object v0

    return-object v0

    .line 3965
    :pswitch_15
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingLanguageViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;)Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    move-result-object v0

    return-object v0

    .line 3962
    :pswitch_16
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingGeneralSettingViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;)Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    move-result-object v0

    return-object v0

    .line 3959
    :pswitch_17
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingFirmwareUpdateViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;)Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    move-result-object v0

    return-object v0

    .line 3956
    :pswitch_18
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingFileManagementViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;)Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;

    move-result-object v0

    return-object v0

    .line 3953
    :pswitch_19
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingFaqViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingFaqViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingFaqViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingFaqViewModel;)Lcom/brytonsport/active/vm/setting/SettingFaqViewModel;

    move-result-object v0

    return-object v0

    .line 3950
    :pswitch_1a
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingDisplayPreferenceViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel;)Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel;

    move-result-object v0

    return-object v0

    .line 3947
    :pswitch_1b
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingDataPageViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;)Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    move-result-object v0

    return-object v0

    .line 3944
    :pswitch_1c
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingBikeSpeedPriorityViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;)Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    move-result-object v0

    return-object v0

    .line 3941
    :pswitch_1d
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingBikeSettingViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;)Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    move-result-object v0

    return-object v0

    .line 3938
    :pswitch_1e
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingBikeSetting460ViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;)Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    move-result-object v0

    return-object v0

    .line 3935
    :pswitch_1f
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingBikeRideConfigurationViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;)Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;

    move-result-object v0

    return-object v0

    .line 3932
    :pswitch_20
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingBikeRideConfiguration460ViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;)Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;

    move-result-object v0

    return-object v0

    .line 3929
    :pswitch_21
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeQuickStatusViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingBikeQuickStatusViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingBikeQuickStatusViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingBikeQuickStatusViewModel;)Lcom/brytonsport/active/vm/setting/SettingBikeQuickStatusViewModel;

    move-result-object v0

    return-object v0

    .line 3926
    :pswitch_22
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingBikeProfileViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;)Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    move-result-object v0

    return-object v0

    .line 3923
    :pswitch_23
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingBikePeripheralsViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;)Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;

    move-result-object v0

    return-object v0

    .line 3920
    :pswitch_24
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingBikeOverviewViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;)Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    move-result-object v0

    return-object v0

    .line 3917
    :pswitch_25
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingBikeDataPageViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;)Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    move-result-object v0

    return-object v0

    .line 3914
    :pswitch_26
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingBikeAutoFeatureViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;)Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    move-result-object v0

    return-object v0

    .line 3911
    :pswitch_27
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeAlertViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingBikeAlertViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingBikeAlertViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingBikeAlertViewModel;)Lcom/brytonsport/active/vm/setting/SettingBikeAlertViewModel;

    move-result-object v0

    return-object v0

    .line 3908
    :pswitch_28
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingAutoCalibrationViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;)Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    move-result-object v0

    return-object v0

    .line 3905
    :pswitch_29
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingAltitudeCalibrationViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;)Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;

    move-result-object v0

    return-object v0

    .line 3902
    :pswitch_2a
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingAboutViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/setting/SettingAboutViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectSettingAboutViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/setting/SettingAboutViewModel;)Lcom/brytonsport/active/vm/setting/SettingAboutViewModel;

    move-result-object v0

    return-object v0

    .line 3899
    :pswitch_2b
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/ScanViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/ScanViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectScanViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/ScanViewModel;)Lcom/brytonsport/active/vm/ScanViewModel;

    move-result-object v0

    return-object v0

    .line 3896
    :pswitch_2c
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/result/ResultViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/result/ResultViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectResultViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/result/ResultViewModel;)Lcom/brytonsport/active/vm/result/ResultViewModel;

    move-result-object v0

    return-object v0

    .line 3893
    :pswitch_2d
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectResultSyncInfoViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;)Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    move-result-object v0

    return-object v0

    .line 3890
    :pswitch_2e
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectResultInfoViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/result/ResultInfoViewModel;)Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    move-result-object v0

    return-object v0

    .line 3887
    :pswitch_2f
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/result/ResultEditViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/result/ResultEditViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectResultEditViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/result/ResultEditViewModel;)Lcom/brytonsport/active/vm/result/ResultEditViewModel;

    move-result-object v0

    return-object v0

    .line 3884
    :pswitch_30
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectProfileVo2MaxViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;)Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;

    move-result-object v0

    return-object v0

    .line 3881
    :pswitch_31
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel_Factory;->newInstance()Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectProfileViewZoneModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;)Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    move-result-object v0

    return-object v0

    .line 3878
    :pswitch_32
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectProfileViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/profile/ProfileViewModel;)Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    move-result-object v0

    return-object v0

    .line 3875
    :pswitch_33
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectProfileDeleteAccountViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;)Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;

    move-result-object v0

    return-object v0

    .line 3872
    :pswitch_34
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectProfileChangePasswordViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;)Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;

    move-result-object v0

    return-object v0

    .line 3869
    :pswitch_35
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectProfileAboutMeViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;)Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    move-result-object v0

    return-object v0

    .line 3866
    :pswitch_36
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectProfile3rdPartyViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;)Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    move-result-object v0

    return-object v0

    .line 3863
    :pswitch_37
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectProfile3rdPartyLoginViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel;)Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel;

    move-result-object v0

    return-object v0

    .line 3860
    :pswitch_38
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/notification/NotificationViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/notification/NotificationViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectNotificationViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/notification/NotificationViewModel;)Lcom/brytonsport/active/vm/notification/NotificationViewModel;

    move-result-object v0

    return-object v0

    .line 3857
    :pswitch_39
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/notification/NotificationInfoViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/notification/NotificationInfoViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectNotificationInfoViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/notification/NotificationInfoViewModel;)Lcom/brytonsport/active/vm/notification/NotificationInfoViewModel;

    move-result-object v0

    return-object v0

    .line 3854
    :pswitch_3a
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/MainViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/MainViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectMainViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/MainViewModel;)Lcom/brytonsport/active/vm/MainViewModel;

    move-result-object v0

    return-object v0

    .line 3851
    :pswitch_3b
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/account/LoginViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/account/LoginViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectLoginViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/account/LoginViewModel;)Lcom/brytonsport/active/vm/account/LoginViewModel;

    move-result-object v0

    return-object v0

    .line 3848
    :pswitch_3c
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/GridSettingViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/GridSettingViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectGridSettingViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/GridSettingViewModel;)Lcom/brytonsport/active/vm/GridSettingViewModel;

    move-result-object v0

    return-object v0

    .line 3845
    :pswitch_3d
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectForgetPasswordViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel;)Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel;

    move-result-object v0

    return-object v0

    .line 3842
    :pswitch_3e
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    new-instance v1, Lcom/brytonsport/active/repo/course/WorkoutRepository;

    invoke-direct {v1}, Lcom/brytonsport/active/repo/course/WorkoutRepository;-><init>()V

    invoke-static {v1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel_Factory;->newInstance(Lcom/brytonsport/active/repo/course/WorkoutRepository;)Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseWorkoutViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    move-result-object v0

    return-object v0

    .line 3839
    :pswitch_3f
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseWorkoutPlanViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    move-result-object v0

    return-object v0

    .line 3836
    :pswitch_40
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseWorkoutPlanEditViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;)Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    move-result-object v0

    return-object v0

    .line 3833
    :pswitch_41
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseViewModel;)Lcom/brytonsport/active/vm/course/CourseViewModel;

    move-result-object v0

    return-object v0

    .line 3830
    :pswitch_42
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseSearchViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseSearchViewModel;)Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    move-result-object v0

    return-object v0

    .line 3827
    :pswitch_43
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseRouteDetailViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;)Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    move-result-object v0

    return-object v0

    .line 3824
    :pswitch_44
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCoursePlanRouteViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;)Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    move-result-object v0

    return-object v0

    .line 3821
    :pswitch_45
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCoursePlanRouteNewViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;)Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    move-result-object v0

    return-object v0

    .line 3818
    :pswitch_46
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseNavigationViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseNavigationViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseNavigationViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseNavigationViewModel;)Lcom/brytonsport/active/vm/course/CourseNavigationViewModel;

    move-result-object v0

    return-object v0

    .line 3815
    :pswitch_47
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseNavigationInfoViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;)Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    move-result-object v0

    return-object v0

    .line 3812
    :pswitch_48
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseMyRoutesViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;)Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    move-result-object v0

    return-object v0

    .line 3809
    :pswitch_49
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseMarkPositionViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;)Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    move-result-object v0

    return-object v0

    .line 3806
    :pswitch_4a
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseLiveTrackViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;)Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    move-result-object v0

    return-object v0

    .line 3803
    :pswitch_4b
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseLiveTrackEmailViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;)Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;

    move-result-object v0

    return-object v0

    .line 3800
    :pswitch_4c
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseLiveTrackAutoSendViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;)Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;

    move-result-object v0

    return-object v0

    .line 3797
    :pswitch_4d
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseLiveSegmentsViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v0

    return-object v0

    .line 3794
    :pswitch_4e
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseImportFilesViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseImportFilesViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseImportFilesViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseImportFilesViewModel;)Lcom/brytonsport/active/vm/course/CourseImportFilesViewModel;

    move-result-object v0

    return-object v0

    .line 3791
    :pswitch_4f
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseGroupTrackQuickReplyViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;)Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;

    move-result-object v0

    return-object v0

    .line 3788
    :pswitch_50
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseGroupTrackInfoViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;)Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    move-result-object v0

    return-object v0

    .line 3785
    :pswitch_51
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseGroupTrackDetailViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;)Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    move-result-object v0

    return-object v0

    .line 3782
    :pswitch_52
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseGroupTrackCreateViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;)Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    move-result-object v0

    return-object v0

    .line 3779
    :pswitch_53
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseGroupTrackCodeViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    move-result-object v0

    return-object v0

    .line 3776
    :pswitch_54
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseGroupTrackAlertSettingViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseGroupTrackAlertSettingViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseGroupTrackAlertSettingViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseGroupTrackAlertSettingViewModel;)Lcom/brytonsport/active/vm/course/CourseGroupTrackAlertSettingViewModel;

    move-result-object v0

    return-object v0

    .line 3773
    :pswitch_55
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseFavoriteViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;)Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;

    move-result-object v0

    return-object v0

    .line 3770
    :pswitch_56
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCourseActivitiesViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;)Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;

    move-result-object v0

    return-object v0

    .line 3767
    :pswitch_57
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCalendarYearViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;)Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    move-result-object v0

    return-object v0

    .line 3764
    :pswitch_58
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCalendarWeekViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;)Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;

    move-result-object v0

    return-object v0

    .line 3761
    :pswitch_59
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectCalendarMonthViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;)Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;

    move-result-object v0

    return-object v0

    .line 3758
    :pswitch_5a
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectAccountConfirmationViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;)Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    move-result-object v0

    return-object v0

    .line 3755
    :pswitch_5b
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {}, Lcom/brytonsport/active/vm/account/AccountAlertViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/account/AccountAlertViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$minjectAccountAlertViewModel(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;Lcom/brytonsport/active/vm/account/AccountAlertViewModel;)Lcom/brytonsport/active/vm/account/AccountAlertViewModel;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
