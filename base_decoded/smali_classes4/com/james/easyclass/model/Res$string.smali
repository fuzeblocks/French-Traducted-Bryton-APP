.class public Lcom/james/easyclass/model/Res$string;
.super Ljava/lang/Object;
.source "Res.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/easyclass/model/Res;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "string"
.end annotation


# static fields
.field public static dialog_cancel_button:Ljava/lang/String;

.field public static dialog_clear_cache:Ljava/lang/String;

.field public static dialog_confirm_button:Ljava/lang/String;

.field public static dialog_exit:Ljava/lang/String;

.field public static dialog_gps_message:Ljava/lang/String;

.field public static dialog_gps_title:Ljava/lang/String;

.field public static dialog_internet_message:Ljava/lang/String;

.field public static dialog_internet_title:Ljava/lang/String;

.field public static dialog_skip_button:Ljava/lang/String;

.field public static toast_gps_fail:Ljava/lang/String;

.field public static toast_network_fail:Ljava/lang/String;

.field public static toast_network_not_found:Ljava/lang/String;

.field public static toast_network_timeout:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Confirm"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "\u78ba\u8a8d"

    :goto_1
    sput-object v0, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Skip"

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "\u7565\u904e"

    :goto_3
    sput-object v0, Lcom/james/easyclass/model/Res$string;->dialog_skip_button:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "Cancel"

    goto :goto_5

    :cond_5
    :goto_4
    const-string v0, "\u53d6\u6d88"

    :goto_5
    sput-object v0, Lcom/james/easyclass/model/Res$string;->dialog_cancel_button:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Alert"

    const-string v2, "\u63d0\u793a"

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    goto :goto_7

    :cond_7
    :goto_6
    move-object v0, v2

    :goto_7
    sput-object v0, Lcom/james/easyclass/model/Res$string;->dialog_internet_title:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const-string v0, "WIFI/3G must be turned on"

    goto :goto_9

    :cond_9
    :goto_8
    const-string v0, "\u9808\u958b\u555f\u7db2\u8def\u8a2d\u5099"

    :goto_9
    sput-object v0, Lcom/james/easyclass/model/Res$string;->dialog_internet_message:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    const-string v0, "Exit App?"

    goto :goto_b

    :cond_b
    :goto_a
    const-string v0, "\u78ba\u5b9a\u96e2\u958b\u61c9\u7528\u7a0b\u5f0f?"

    :goto_b
    sput-object v0, Lcom/james/easyclass/model/Res$string;->dialog_exit:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object v1, v2

    :cond_d
    sput-object v1, Lcom/james/easyclass/model/Res$string;->dialog_gps_title:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    const-string v0, "Suggestion:\n\u2605Turn on WIFI indoor\n\u2605Turn on GPS outdoor"

    goto :goto_d

    :cond_f
    :goto_c
    const-string v0, "\u5efa\u8b70\u60a8\n\u2605\u5ba4\u5167\u958b\u555fWi-Fi\u8f14\u52a9\u5b9a\u4f4d\u7cfb\u7d71\n\u2605\u5ba4\u5916\u958b\u555fGPS\u5b9a\u4f4d\u7cfb\u7d71"

    :goto_d
    sput-object v0, Lcom/james/easyclass/model/Res$string;->dialog_gps_message:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    const-string v0, "Clear Cache?"

    goto :goto_f

    :cond_11
    :goto_e
    const-string v0, "\u662f\u5426\u6e05\u9664\u66ab\u5b58\u8cc7\u6599"

    :goto_f
    sput-object v0, Lcom/james/easyclass/model/Res$string;->dialog_clear_cache:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_10

    :cond_12
    const-string v0, "Locate Position Fail.\nPlease retry later."

    goto :goto_11

    :cond_13
    :goto_10
    const-string v0, "\u5b9a\u4f4d\u5931\u6557\uff0c\u8acb\u91cd\u8a66"

    :goto_11
    sput-object v0, Lcom/james/easyclass/model/Res$string;->toast_gps_fail:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_12

    :cond_14
    const-string v0, "Connection Fail.\nPlease retry later."

    goto :goto_13

    :cond_15
    :goto_12
    const-string v0, "\u7db2\u8def\u9023\u7dda\u5931\u6557\uff0c\u8acb\u91cd\u8a66"

    :goto_13
    sput-object v0, Lcom/james/easyclass/model/Res$string;->toast_network_fail:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_14

    :cond_16
    const-string v0, "No Network Detected."

    goto :goto_15

    :cond_17
    :goto_14
    const-string v0, "\u7121\u5075\u6e2c\u5230\u7db2\u8def"

    :goto_15
    sput-object v0, Lcom/james/easyclass/model/Res$string;->toast_network_not_found:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_16

    :cond_18
    const-string v0, "Connection Timeout."

    goto :goto_17

    :cond_19
    :goto_16
    const-string v0, "\u7db2\u8def\u9023\u7dda\u8d85\u6642"

    :goto_17
    sput-object v0, Lcom/james/easyclass/model/Res$string;->toast_network_timeout:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
