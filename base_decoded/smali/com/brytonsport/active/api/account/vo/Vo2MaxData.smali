.class public Lcom/brytonsport/active/api/account/vo/Vo2MaxData;
.super Ljava/lang/Object;
.source "Vo2MaxData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ts:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fitTs"
    .end annotation
.end field

.field public value:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vo2max"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
