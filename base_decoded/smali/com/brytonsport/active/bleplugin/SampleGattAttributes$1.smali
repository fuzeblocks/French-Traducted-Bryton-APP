.class Lcom/brytonsport/active/bleplugin/SampleGattAttributes$1;
.super Ljava/util/HashSet;
.source "SampleGattAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/bleplugin/SampleGattAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 58
    const-string v0, "Rider_530"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/bleplugin/SampleGattAttributes$1;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v0, "Rider15"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/bleplugin/SampleGattAttributes$1;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v0, "Rider_330"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/bleplugin/SampleGattAttributes$1;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v0, "Rider_310"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/bleplugin/SampleGattAttributes$1;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v0, "Rider405"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/bleplugin/SampleGattAttributes$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
