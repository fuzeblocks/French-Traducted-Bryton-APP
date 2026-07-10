.class synthetic Lcom/brytonsport/active/base/BaseActivity$15;
.super Ljava/lang/Object;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$ActionType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1960
    invoke-static {}, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->values()[Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/brytonsport/active/base/BaseActivity$15;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$ActionType:[I

    :try_start_0
    sget-object v1, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->NextPage:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/brytonsport/active/base/BaseActivity$15;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$ActionType:[I

    sget-object v1, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->PopUp:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/brytonsport/active/base/BaseActivity$15;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$ActionType:[I

    sget-object v1, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Switch:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/brytonsport/active/base/BaseActivity$15;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$ActionType:[I

    sget-object v1, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Edit:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
