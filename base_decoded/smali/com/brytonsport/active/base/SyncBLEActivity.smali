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

    .line 1915
    const-string/jumbo v0, "spt_langs"

    iput-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->SHARE_PREF_SPT_LANG_NAME:Ljava/lang/String;

    .line 1916
    const-string/jumbo v0, "spt_lang_list_"

    iput-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->PREF_SPT_LIST:Ljava/lang/String;

    .line 1917
    const-string/jumbo v0, "spt_lang_pack_"

    iput-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->PREF_SPT_PACK:Ljava/lang/String;

    .line 1919
    const-string/jumbo v0, "spt_lang_"

    iput-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->PREF_NAME_SPT_PACK_PREFIX:Ljava/lang/String;

    .line 1920
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

    .line 1135
    const-string v2, ""

    const/4 v3, 0x4

    if-ge p2, v3, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 1147
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z4 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1144
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z3 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1141
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z2 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1138
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

    .line 1173
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z7 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1170
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z6 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1167
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

    .line 1161
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z5C "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1158
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Z5B "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1155
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

    .line 1950
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

    .line 1951
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    const-string/jumbo v1, "spt_langs"

    invoke-direct {v0, p0, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/james/easydatabase/EasySharedPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1952
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

    .line 1953
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected askDeviceRebootToUpdate()V
    .locals 4

    .line 1999
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2001
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 2002
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 2003
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

    .line 1292
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsAutoLap:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$41;

    invoke-direct {v1, p0, p1, p5}, Lcom/brytonsport/active/base/SyncBLEActivity$41;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/ToggleButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1302
    iget-object p5, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p5, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p5, p5, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapBy:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$42;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$42;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {p5, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1309
    iget-object p5, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p5, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p5, p5, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$43;

    invoke-direct {v0, p0, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$43;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {p5, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1316
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsAutoLap:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {p1, p5}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 1317
    new-instance p5, Lcom/brytonsport/active/base/SyncBLEActivity$44;

    invoke-direct {p5, p0, p2, p4}, Lcom/brytonsport/active/base/SyncBLEActivity$44;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;I)V

    invoke-virtual {p1, p5}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1348
    new-instance p1, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1362
    new-instance p1, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;ILcom/brytonsport/active/views/view/TitleTextView;)V

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

    .line 1608
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

    .line 1609
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBikeNameLiveData(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$52;

    invoke-direct {v1, p0, p1, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$52;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1617
    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$53;

    invoke-direct {p3, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$53;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;I)V

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

    .line 1558
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->HW_LAP_BUTTON:Z

    if-eqz v0, :cond_0

    .line 1560
    const-string v0, "M_LeftKeyFunction"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1561
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1562
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHwButtonKey:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$50;

    invoke-direct {v0, p0, p1, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$50;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/TextView;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1569
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHwButtonKey:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1570
    new-instance p2, Lcom/brytonsport/active/base/SyncBLEActivity$51;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$51;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1591
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

    .line 1183
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxMAP:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$38;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$38;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/james/views/FreeTextView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1192
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxFTP:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$39;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$39;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/james/views/FreeTextView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1201
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

    .line 1458
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBikeODO:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$47;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$47;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/TextView;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1466
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBikeODO:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1487
    new-instance p2, Lcom/brytonsport/active/base/SyncBLEActivity$48;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/base/SyncBLEActivity$48;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;)V

    .line 1505
    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$49;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$49;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/TextView;Ljava/lang/Runnable;)V

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

    .line 1702
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideAltGain:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$57;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$57;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1710
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideAltGain:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1712
    new-instance p2, Lcom/brytonsport/active/base/SyncBLEActivity$58;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$58;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;I)V

    .line 1737
    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$59;

    invoke-direct {p3, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$59;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;Ljava/lang/Runnable;)V

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

    .line 1759
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideAltLoss:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$60;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$60;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1767
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideAltLoss:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1769
    new-instance p2, Lcom/brytonsport/active/base/SyncBLEActivity$61;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$61;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;I)V

    .line 1794
    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$62;

    invoke-direct {p3, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$62;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;Ljava/lang/Runnable;)V

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

    .line 1654
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTime:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$54;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$54;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1662
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTime:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1664
    new-instance p2, Lcom/brytonsport/active/base/SyncBLEActivity$55;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$55;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;I)V

    .line 1680
    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$56;

    invoke-direct {p3, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$56;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;Ljava/lang/Runnable;)V

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

    .line 1817
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTrip1:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$63;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$63;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1825
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTrip1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1827
    new-instance p2, Lcom/brytonsport/active/base/SyncBLEActivity$64;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$64;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;I)V

    .line 1846
    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$65;

    invoke-direct {p3, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$65;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;Ljava/lang/Runnable;)V

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

    .line 1869
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTrip2:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$66;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$66;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1877
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTrip2:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1879
    new-instance p2, Lcom/brytonsport/active/base/SyncBLEActivity$67;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$67;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;I)V

    .line 1893
    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$68;

    invoke-direct {p3, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$68;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Landroid/widget/EditText;Ljava/lang/Runnable;)V

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

    .line 871
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeartRates:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$33;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$33;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/brytonsport/active/ui/profile/view/ZoneView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 884
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mLTHRs:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$34;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$34;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/brytonsport/active/ui/profile/view/ZoneView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 896
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMAPs:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$35;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$35;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/brytonsport/active/ui/profile/view/ZoneView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 908
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mFTPs:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$36;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$36;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/brytonsport/active/ui/profile/view/ZoneView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 921
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

    .line 1944
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

    .line 1945
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

    .line 1352
    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_BY_OPTIONS:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/base/SyncBLEViewModel;->autoLapOptionSel2DeviceCmd(I)I

    move-result p1

    .line 1354
    iget-object p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    iget-object p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 1355
    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/views/view/TitleTextView;->callOnClick()Z

    :cond_1
    return-void
.end method

.method synthetic lambda$bindAutoLap$1$com-brytonsport-active-base-SyncBLEActivity(Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/view/View;)V
    .locals 1

    .line 1349
    new-instance p3, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;)V

    .line 1350
    invoke-virtual {p3, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_BY_OPTIONS:Ljava/util/ArrayList;

    .line 1359
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$bindAutoLap$2$com-brytonsport-active-base-SyncBLEActivity(Lcom/brytonsport/active/views/view/TitleTextView;ILcom/brytonsport/active/views/view/TitleTextView;IILandroid/content/Intent;)V
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

    .line 1414
    const-string p5, "data"

    invoke-virtual {p6, p5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 1415
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_1

    .line 1417
    :try_start_0
    new-instance p6, Lorg/json/JSONArray;

    invoke-direct {p6, p5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1418
    invoke-virtual {p6}, Lorg/json/JSONArray;->length()I

    move-result p5

    const/4 v0, 0x2

    if-lt p5, v0, :cond_1

    const/4 p5, 0x0

    .line 1419
    invoke-virtual {p6, p5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    sget v3, Lcom/brytonsport/active/utils/DistanceUtil;->POINT_DISPLAY_COUNT:I

    invoke-static {v1, v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v1

    const/4 v3, 0x1

    .line 1420
    invoke-virtual {p6, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    sget p6, Lcom/brytonsport/active/utils/DistanceUtil;->POINT_DISPLAY_COUNT:I

    invoke-static {v4, v5, p6}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v4

    .line 1421
    iget-object p6, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p6, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p6, p6, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapBy:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p6, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1422
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

    .line 1424
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 1426
    const-string/jumbo v6, "unit"

    invoke-virtual {p6, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1427
    const-string/jumbo p5, "type"

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/base/SyncBLEViewModel;

    int-to-byte p2, p2

    iget-object v7, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p2, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->genAutoLapType(BB)B

    move-result v0

    :goto_0
    invoke-virtual {p6, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1428
    const-string p2, "dist"

    const/16 p5, 0x64

    invoke-virtual {p6, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1429
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1430
    const-string p5, "lat"

    invoke-virtual {p2, p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1431
    const-string p5, "lng"

    invoke-virtual {p2, p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1432
    const-string p5, "pos"

    invoke-virtual {p6, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1433
    const-string/jumbo p2, "susan"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p4, 0x1c

    invoke-virtual {p2, p4, v3, p6}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1436
    iget-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p4, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 1437
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 1443
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1449
    :cond_1
    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapBy:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1450
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

.method synthetic lambda$bindAutoLap$3$com-brytonsport-active-base-SyncBLEActivity(Lcom/brytonsport/active/views/view/TitleTextView;ILcom/brytonsport/active/views/view/TitleTextView;Landroid/view/View;)V
    .locals 7

    .line 1363
    iget-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->autoLapSelText2DeviceCmd(Ljava/lang/String;)I

    move-result p4

    .line 1364
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 1366
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

    .line 1371
    :cond_0
    iget-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p4, p4, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_1

    .line 1368
    :cond_1
    :goto_0
    const-string p4, "1"

    :goto_1
    move-object v6, p4

    .line 1373
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

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$45;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$45;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;I)V

    .line 1374
    invoke-virtual {p4, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p2

    .line 1402
    new-instance p4, Lcom/brytonsport/active/base/SyncBLEActivity$46;

    invoke-direct {p4, p0, p1, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$46;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {p2, p4}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1409
    invoke-virtual {p2}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    goto :goto_2

    .line 1410
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    .line 1411
    iget-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    invoke-static {p4}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p4

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;ILcom/brytonsport/active/views/view/TitleTextView;)V

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

    .line 1598
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

    .line 1936
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEActivity;->loadSptLangList(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1938
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

    .line 1923
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1924
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

    .line 1958
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

    .line 1959
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

    .line 1601
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    const-string v1, "bike_profile"

    invoke-direct {v0, p0, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/james/easydatabase/EasySharedPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1602
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gps_mode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1603
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

    .line 1929
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1930
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    const-string/jumbo v1, "spt_langs"

    invoke-direct {v0, p0, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/james/easydatabase/EasySharedPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1931
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

    .line 1932
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

    .line 1964
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

    .line 1965
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

    .line 1966
    :cond_0
    const-string p4, ""

    :goto_0
    const-string v1, "content"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1967
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 1968
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/base/SyncBLEActivity;->setSptLangPackReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 1971
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

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1977
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1980
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1981
    const-string v1, "iniName"

    const-string v2, "D"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1982
    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1983
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1984
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1985
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v1, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1987
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1988
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1989
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 1990
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1993
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
