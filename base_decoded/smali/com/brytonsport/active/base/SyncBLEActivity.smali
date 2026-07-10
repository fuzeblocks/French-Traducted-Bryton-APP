.class public abstract Lcom/brytonsport/active/base/SyncBLEActivity;
.super Lcom/brytonsport/active/base/BaseActivity;
.source "SyncBLEActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;,
        Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;,
        Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BINDING::",
        "Landroidx/viewbinding/ViewBinding;",
        "VM:",
        "Lcom/brytonsport/active/base/SyncBLEViewModel;",
        ">",
        "Lcom/brytonsport/active/base/BaseActivity<",
        "TBINDING;TVM;>;"
    }
.end annotation


# static fields
.field private static final PREF_GPS_MODE:Ljava/lang/String; = "gps_mode"

.field private static final SHARE_PREF_NAME:Ljava/lang/String; = "bike_profile"


# instance fields
.field private final PREF_NAME_SPT_PACK_PREFIX:Ljava/lang/String;

.field private final PREF_SPT_LANG_CONTENT:Ljava/lang/String;

.field private final PREF_SPT_LIST:Ljava/lang/String;

.field private final PREF_SPT_PACK:Ljava/lang/String;

.field private final SHARE_PREF_SPT_LANG_NAME:Ljava/lang/String;

.field public final ZONE_MODE_HEART_RATE_LTHR:I

.field public final ZONE_MODE_HEART_RATE_MHR:I

.field public final ZONE_MODE_POWER_FTP:I

.field public final ZONE_MODE_POWER_MAP:I

.field public final ZONE_MODE_UNKNOWN:I


# direct methods
.method static bridge synthetic -$$Nest$mgetNewZoneName(Lcom/brytonsport/active/base/SyncBLEActivity;IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/base/SyncBLEActivity;->getNewZoneName(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 744
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->ZONE_MODE_UNKNOWN:I

    const/4 v0, 0x1

    .line 745
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->ZONE_MODE_HEART_RATE_MHR:I

    const/4 v0, 0x2

    .line 746
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->ZONE_MODE_HEART_RATE_LTHR:I

    const/4 v0, 0x3

    .line 747
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->ZONE_MODE_POWER_MAP:I

    const/4 v0, 0x4

    .line 748
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->ZONE_MODE_POWER_FTP:I

    .line 1870
    const-string/jumbo v0, "spt_langs"

    iput-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->SHARE_PREF_SPT_LANG_NAME:Ljava/lang/String;

    .line 1871
    const-string/jumbo v0, "spt_lang_list_"

    iput-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->PREF_SPT_LIST:Ljava/lang/String;

    .line 1872
    const-string/jumbo v0, "spt_lang_pack_"

    iput-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->PREF_SPT_PACK:Ljava/lang/String;

    .line 1874
    const-string/jumbo v0, "spt_lang_"

    iput-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->PREF_NAME_SPT_PACK_PREFIX:Ljava/lang/String;

    .line 1875
    const-string v0, "content"

    iput-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->PREF_SPT_LANG_CONTENT:Ljava/lang/String;

    return-void
.end method

.method private getNewZoneName(IILjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "index",
            "input"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1113
    const-string v2, ""

    const/4 v3, 0x4

    if-ge p2, v3, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 1125
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z4 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1122
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z3 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1119
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z2 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1116
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z1 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x6

    const/4 v5, 0x5

    if-eq p1, v1, :cond_9

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    if-eq p2, v3, :cond_8

    if-eq p2, v5, :cond_7

    if-eq p2, v4, :cond_6

    goto :goto_1

    .line 1151
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z7 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1148
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z6 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1145
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z5 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    :goto_0
    if-eq p2, v3, :cond_c

    if-eq p2, v5, :cond_b

    if-eq p2, v4, :cond_a

    goto :goto_1

    .line 1139
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z5C "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1136
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z5B "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1133
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z5A "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method private setSptLangPackReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modelName",
            "version",
            "lang",
            "bReady"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1905
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1906
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    const-string/jumbo v1, "spt_langs"

    invoke-direct {v0, p0, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/james/easydatabase/EasySharedPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1907
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "spt_lang_pack_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1908
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected askDeviceRebootToUpdate()V
    .locals 4

    .line 1954
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1956
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1957
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 1958
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V

    :cond_0
    return-void
.end method

.method protected bindAutoLap(Lcom/brytonsport/active/views/view/ToggleButton;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toggleButton",
            "viewlapBy",
            "viewValue",
            "bike",
            "listenerCustom"
        }
    .end annotation

    .line 1250
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsAutoLap:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$41;

    invoke-direct {v1, p0, p1, p5}, Lcom/brytonsport/active/base/SyncBLEActivity$41;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/ToggleButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1260
    iget-object p5, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p5, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p5, p5, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapBy:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$42;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$42;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {p5, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1267
    iget-object p5, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p5, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p5, p5, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$43;

    invoke-direct {v0, p0, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$43;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {p5, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1274
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsAutoLap:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {p1, p5}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 1275
    new-instance p5, Lcom/brytonsport/active/base/SyncBLEActivity$44;

    invoke-direct {p5, p0, p2, p4}, Lcom/brytonsport/active/base/SyncBLEActivity$44;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;I)V

    invoke-virtual {p1, p5}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1306
    new-instance p1, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1320
    new-instance p1, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;ILcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bindAutoPauseBtn(Lcom/brytonsport/active/views/view/ToggleButton;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "toggleButton",
            "bike",
            "listenerCustom"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsAutoPause:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$6;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/ToggleButton;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsAutoPause:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 153
    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$7;

    invoke-direct {v0, p0, p2, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$7;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected bindBacklightItem(Lcom/brytonsport/active/views/view/TitleTextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBacklightOff:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$8;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    iget-object v0, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBacklightOff:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$9;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/SyncBLEActivity$9;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bindBikeNameItem(Lcom/brytonsport/active/views/view/TitleTextView;ILcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "bike",
            "listener"
        }
    .end annotation

    .line 1563
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBikeNameLiveData(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1564
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBikeNameLiveData(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$51;

    invoke-direct {v1, p0, p1, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$51;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1572
    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$52;

    invoke-direct {p3, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$52;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;I)V

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bindBirthday(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "actionClickListener"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBirthday:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$21;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$21;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 428
    iget-object v0, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->contentText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBirthday:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$22;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$22;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bindDeviceLang(Lcom/brytonsport/active/views/view/TitleTextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mDeviceLang:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$27;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$27;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 638
    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mDeviceLang:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bindGPSItem(Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "bike"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPS:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$12;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$12;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 231
    iget-object v0, p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->contentText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPS:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$13;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$13;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;I)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bindGPSItem(Lcom/brytonsport/active/views/view/TitleTextView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "bike"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPS:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$10;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 204
    iget-object v0, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPS:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$11;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$11;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;I)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bindGPSItem(Lcom/brytonsport/active/views/view/ToggleButton;Lcom/brytonsport/active/views/view/TitleTextView;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "toggleButton",
            "viewSystem",
            "bike"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindGPSItem \u5237\u65b0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPSCmdVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPS:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$14;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$14;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/ToggleButton;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 275
    iget-object v0, p2, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p0, p3}, Lcom/brytonsport/active/base/SyncBLEActivity;->loadLastGPSSystem(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->GPSIntToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$15;

    invoke-direct {v0, p0, p1, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$15;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/ToggleButton;I)V

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$16;

    invoke-direct {v0, p0, p3, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$16;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;ILcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected bindGender(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "actionClickListener"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGender:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$23;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$23;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 481
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$24;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$24;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bindHeight(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "actionClickListener"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeight:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$25;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$25;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 526
    iget-object v0, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->contentText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeight:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$26;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$26;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bindKeyToneBtn(Lcom/brytonsport/active/views/view/ToggleButton;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toggleButton"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsKeyTone:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$2;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/ToggleButton;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsKeyTone:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 104
    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/SyncBLEActivity$3;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected bindLeftKeyFunction(Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "linearLayout",
            "textView"
        }
    .end annotation

    .line 1513
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->HW_LAP_BUTTON:Z

    if-eqz v0, :cond_0

    .line 1515
    const-string v0, "M_LeftKeyFunction"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1516
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1517
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHwButtonKey:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$49;

    invoke-direct {v0, p0, p1, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$49;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/TextView;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1524
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHwButtonKey:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1525
    new-instance p2, Lcom/brytonsport/active/base/SyncBLEActivity$50;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$50;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1546
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected bindMaxBPM(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/james/views/FreeTextView;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoneView",
            "view",
            "onGetModeListener",
            "onValueChangedListener",
            "isloading"
        }
    .end annotation

    .line 758
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxHeartRate:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$30;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$30;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/james/views/FreeTextView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 767
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxLTHR:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$31;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$31;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/james/views/FreeTextView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 776
    new-instance p4, Lcom/brytonsport/active/base/SyncBLEActivity$32;

    invoke-direct {p4, p0, p3, p5, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$32;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;ZLcom/brytonsport/active/ui/profile/view/ZoneView;)V

    invoke-virtual {p2, p4}, Lcom/james/views/FreeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bindMaxPower(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/james/views/FreeTextView;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoneView",
            "view",
            "onGetModeListener",
            "onValueChangedListener",
            "isLoading"
        }
    .end annotation

    .line 1161
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxMAP:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$38;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$38;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/james/views/FreeTextView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1170
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxFTP:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$39;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$39;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/james/views/FreeTextView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1179
    new-instance p4, Lcom/brytonsport/active/base/SyncBLEActivity$40;

    invoke-direct {p4, p0, p3, p5, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$40;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;ZLcom/brytonsport/active/ui/profile/view/ZoneView;)V

    invoke-virtual {p2, p4}, Lcom/james/views/FreeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bindODO(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewValue",
            "viewUnit"
        }
    .end annotation

    .line 1413
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBikeODO:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$46;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$46;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/TextView;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1421
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBikeODO:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1442
    new-instance p2, Lcom/brytonsport/active/base/SyncBLEActivity$47;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/base/SyncBLEActivity$47;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;)V

    .line 1460
    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$48;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$48;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method protected bindRideAltGain(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewValue",
            "viewUnit",
            "bike"
        }
    .end annotation

    .line 1657
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideAltGain:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$56;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$56;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1665
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideAltGain:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1667
    new-instance p2, Lcom/brytonsport/active/base/SyncBLEActivity$57;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$57;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;I)V

    .line 1692
    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$58;

    invoke-direct {p3, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$58;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected bindRideAltLoss(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewValue",
            "viewUnit",
            "bike"
        }
    .end annotation

    .line 1714
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideAltLoss:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$59;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$59;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1722
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideAltLoss:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1724
    new-instance p2, Lcom/brytonsport/active/base/SyncBLEActivity$60;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$60;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;I)V

    .line 1749
    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$61;

    invoke-direct {p3, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$61;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected bindRideTime(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewValue",
            "viewUnit",
            "bike"
        }
    .end annotation

    .line 1609
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTime:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$53;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$53;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1617
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTime:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1619
    new-instance p2, Lcom/brytonsport/active/base/SyncBLEActivity$54;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$54;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;I)V

    .line 1635
    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$55;

    invoke-direct {p3, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$55;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected bindRideTrip1(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewValue",
            "viewUnit",
            "bike"
        }
    .end annotation

    .line 1772
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTrip1:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$62;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$62;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1780
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTrip1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1782
    new-instance p2, Lcom/brytonsport/active/base/SyncBLEActivity$63;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$63;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;I)V

    .line 1801
    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$64;

    invoke-direct {p3, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$64;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected bindRideTrip2(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewValue",
            "viewUnit",
            "bike"
        }
    .end annotation

    .line 1824
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTrip2:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$65;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$65;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1832
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTrip2:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1834
    new-instance p2, Lcom/brytonsport/active/base/SyncBLEActivity$66;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$66;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;I)V

    .line 1848
    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$67;

    invoke-direct {p3, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$67;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected bindSoundBtn(Lcom/brytonsport/active/views/view/ToggleButton;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toggleButton"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsSound:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$4;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/ToggleButton;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsSound:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 129
    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/SyncBLEActivity$5;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected bindStopWatchName(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "actionClickListener"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mStopWatchName:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$17;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$17;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 350
    iget-object v0, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->contentText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mStopWatchName:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$18;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$18;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bindUnit(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "actionClickListener"
        }
    .end annotation

    .line 380
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v1

    const/16 v2, -0x3e7

    if-ne v1, v2, :cond_0

    .line 382
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "app_unit_id"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mUnit:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEViewModel;->UnitTypes:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mUnit:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEViewModel;->UnitTypes:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 388
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mUnit:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$19;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$19;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 395
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$20;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$20;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bindWeight(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "actionClickListener"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWeight:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$28;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$28;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 677
    iget-object v0, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->contentText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWeight:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$29;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$29;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bindZoneList(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoneView",
            "onGetModeListener",
            "onValueChangedListener",
            "onZoneNameChangeListener"
        }
    .end annotation

    .line 850
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeartRates:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$33;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$33;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/brytonsport/active/ui/profile/view/ZoneView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 862
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mLTHRs:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$34;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$34;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/brytonsport/active/ui/profile/view/ZoneView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 874
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMAPs:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$35;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$35;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/brytonsport/active/ui/profile/view/ZoneView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 886
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mFTPs:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$36;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$36;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/brytonsport/active/ui/profile/view/ZoneView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 899
    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$37;

    invoke-direct {p3, p0, p2, p4}, Lcom/brytonsport/active/base/SyncBLEActivity$37;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;)V

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setOnValueChangedListener(Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;)V

    return-void
.end method

.method protected isSptLangPackReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modelName",
            "version",
            "lang"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1899
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1900
    new-instance v1, Lcom/james/easydatabase/EasySharedPreference;

    const-string/jumbo v2, "spt_langs"

    invoke-direct {v1, p0, v2}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "spt_lang_pack_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/james/easydatabase/EasySharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method synthetic lambda$bindAutoLap$0$com-brytonsport-active-base-SyncBLEActivity(Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;I)V
    .locals 1

    .line 1310
    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_BY_OPTIONS:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/base/SyncBLEViewModel;->autoLapOptionSel2DeviceCmd(I)I

    move-result p1

    .line 1312
    iget-object p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    iget-object p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 1313
    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/views/view/TitleTextView;->callOnClick()Z

    :cond_1
    return-void
.end method

.method synthetic lambda$bindAutoLap$1$com-brytonsport-active-base-SyncBLEActivity(Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/view/View;)V
    .locals 1

    .line 1307
    new-instance p3, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;)V

    .line 1308
    invoke-virtual {p3, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_BY_OPTIONS:Ljava/util/ArrayList;

    .line 1317
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$bindAutoLap$2$com-brytonsport-active-base-SyncBLEActivity(Lcom/brytonsport/active/views/view/TitleTextView;ILjava/lang/String;)V
    .locals 4

    .line 1333
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapBy:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1334
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1337
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1338
    const-string/jumbo p3, "unit"

    invoke-static {}, Lcom/brytonsport/active/utils/AppUnitUtil;->isAppUnitMetric()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1340
    const-string/jumbo p3, "type"

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    int-to-byte p2, p2

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->genAutoLapType(BB)B

    move-result p2

    :goto_0
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1342
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p3, p3, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    .line 1343
    const-string p3, "dist"

    float-to-double v2, p2

    invoke-virtual {p1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1344
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1345
    const-string p3, "lat"

    const/16 v0, 0x19

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1346
    const-string p3, "lng"

    const/16 v0, 0x79

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1347
    const-string p3, "pos"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1348
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x1c

    invoke-virtual {p2, p3, v1, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1350
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 1351
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1354
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method synthetic lambda$bindAutoLap$3$com-brytonsport-active-base-SyncBLEActivity(Lcom/brytonsport/active/views/view/TitleTextView;ILcom/brytonsport/active/views/view/TitleTextView;IILandroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const-string p4, "jsonObjectExtra: "

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    .line 1369
    const-string p5, "data"

    invoke-virtual {p6, p5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 1370
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_1

    .line 1372
    :try_start_0
    new-instance p6, Lorg/json/JSONArray;

    invoke-direct {p6, p5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1373
    invoke-virtual {p6}, Lorg/json/JSONArray;->length()I

    move-result p5

    const/4 v0, 0x2

    if-lt p5, v0, :cond_1

    const/4 p5, 0x0

    .line 1374
    invoke-virtual {p6, p5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    sget v3, Lcom/brytonsport/active/utils/DistanceUtil;->POINT_DISPLAY_COUNT:I

    invoke-static {v1, v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v1

    const/4 v3, 0x1

    .line 1375
    invoke-virtual {p6, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    sget p6, Lcom/brytonsport/active/utils/DistanceUtil;->POINT_DISPLAY_COUNT:I

    invoke-static {v4, v5, p6}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v4

    .line 1376
    iget-object p6, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p6, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p6, p6, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapBy:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p6, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1377
    iget-object p6, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p6, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p6, p6, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p6, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1379
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 1381
    const-string/jumbo v6, "unit"

    invoke-virtual {p6, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1382
    const-string/jumbo p5, "type"

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/base/SyncBLEViewModel;

    int-to-byte p2, p2

    iget-object v7, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p2, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->genAutoLapType(BB)B

    move-result v0

    :goto_0
    invoke-virtual {p6, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1383
    const-string p2, "dist"

    const/16 p5, 0x64

    invoke-virtual {p6, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1384
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1385
    const-string p5, "lat"

    invoke-virtual {p2, p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1386
    const-string p5, "lng"

    invoke-virtual {p2, p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1387
    const-string p5, "pos"

    invoke-virtual {p6, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1388
    const-string/jumbo p2, "susan"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p4, 0x1c

    invoke-virtual {p2, p4, v3, p6}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1391
    iget-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p4, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 1392
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 1398
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1404
    :cond_1
    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapBy:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1405
    iget-object p1, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$bindAutoLap$4$com-brytonsport-active-base-SyncBLEActivity(Lcom/brytonsport/active/views/view/TitleTextView;ILcom/brytonsport/active/views/view/TitleTextView;Landroid/view/View;)V
    .locals 7

    .line 1321
    iget-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->autoLapSelText2DeviceCmd(Ljava/lang/String;)I

    move-result p4

    .line 1322
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 1324
    iget-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p4, p4, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p4, p4, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 1329
    :cond_0
    iget-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p4, p4, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_1

    .line 1326
    :cond_1
    :goto_0
    const-string p4, "1"

    :goto_1
    move-object v6, p4

    .line 1331
    new-instance p4, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    const-string v0, "Distance"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x33

    const/4 v5, 0x1

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;I)V

    .line 1332
    invoke-virtual {p4, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p2

    .line 1357
    new-instance p4, Lcom/brytonsport/active/base/SyncBLEActivity$45;

    invoke-direct {p4, p0, p1, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$45;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {p2, p4}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1364
    invoke-virtual {p2}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    goto :goto_2

    .line 1365
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    .line 1366
    iget-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    invoke-static {p4}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p4

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;ILcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {p0, p4, v0}, Lcom/brytonsport/active/base/SyncBLEActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected loadLastGPSSystem(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bike"
        }
    .end annotation

    .line 1553
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    const-string v1, "bike_profile"

    invoke-direct {v0, p0, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gps_mode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/james/easydatabase/EasySharedPreference;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected loadSptLangArrays(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelName",
            "version"
        }
    .end annotation

    .line 1891
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity;->loadSptLangList(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1893
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected loadSptLangList(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelName",
            "version"
        }
    .end annotation

    .line 1878
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1879
    new-instance v1, Lcom/james/easydatabase/EasySharedPreference;

    const-string/jumbo v2, "spt_langs"

    invoke-direct {v1, p0, v2}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "spt_lang_list_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/james/easydatabase/EasySharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected loadSptLangPack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modelName",
            "version",
            "lang"
        }
    .end annotation

    .line 1913
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1914
    new-instance v1, Lcom/james/easydatabase/EasySharedPreference;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "spt_lang_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "content"

    invoke-virtual {v1, p1, v0}, Lcom/james/easydatabase/EasySharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onCreate()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/brytonsport/active/base/BaseActivity;->onCreate()V

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->registerBLESyncReceiver(Landroid/content/Context;)V

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/SyncBLEActivity$1;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/brytonsport/active/base/BaseActivity;->onDestroy()V

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->stopSyncTask()V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->unregisterBLESyncReceiver(Landroid/content/Context;)V

    return-void
.end method

.method protected saveLastGPSSystem(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bike",
            "mode"
        }
    .end annotation

    .line 1556
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    const-string v1, "bike_profile"

    invoke-direct {v0, p0, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/james/easydatabase/EasySharedPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1557
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gps_mode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1558
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected saveSptLangList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modelName",
            "version",
            "list"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1884
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1885
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    const-string/jumbo v1, "spt_langs"

    invoke-direct {v0, p0, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/james/easydatabase/EasySharedPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1886
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "spt_lang_list_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1887
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method protected saveSptLangPack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modelName",
            "version",
            "lang",
            "pack"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1919
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1920
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "spt_lang_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/james/easydatabase/EasySharedPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p4, :cond_0

    goto :goto_0

    .line 1921
    :cond_0
    const-string p4, ""

    :goto_0
    const-string v1, "content"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1922
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 1923
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/base/SyncBLEActivity;->setSptLangPackReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 1926
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/base/SyncBLEActivity;->setSptLangPackReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected syncDeviceLang(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverStr"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 665
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 666
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V

    :cond_0
    return-void
.end method

.method protected tellFWDeviceLangFileSize(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSize"
        }
    .end annotation

    .line 1932
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1935
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1936
    const-string v1, "iniName"

    const-string v2, "D"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1937
    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1938
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1939
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1940
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v1, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1942
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1943
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1944
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 1945
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1948
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
