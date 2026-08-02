.class public Lcom/brytonsport/active/vm/base/analysis/Analysis;
.super Lcom/brytonsport/active/vm/base/Base;
.source "Analysis.java"


# static fields
.field public static final NA:I = -0x3e7


# instance fields
.field public distance:F

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    return-void
.end method
