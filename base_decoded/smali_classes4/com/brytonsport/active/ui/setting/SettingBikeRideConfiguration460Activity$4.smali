.class synthetic Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$4;
.super Ljava/lang/Object;
.source "SettingBikeRideConfiguration460Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$FeatureType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 182
    invoke-static {}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->values()[Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$4;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$FeatureType:[I

    :try_start_0
    sget-object v1, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->DataPage:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$4;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$FeatureType:[I

    sget-object v1, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->AutoFeature:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
