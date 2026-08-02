.class Lcom/brytonsport/active/bleplugin/ConstSettingChannel$4;
.super Ljava/util/Hashtable;
.source "ConstSettingChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/bleplugin/ConstSettingChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Hashtable<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 227
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    const/4 v0, 0x0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Grid"

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
