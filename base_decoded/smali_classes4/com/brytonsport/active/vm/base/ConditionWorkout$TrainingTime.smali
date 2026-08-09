.class public Lcom/brytonsport/active/vm/base/ConditionWorkout$TrainingTime;
.super Ljava/lang/Object;
.source "ConditionWorkout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/base/ConditionWorkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainingTime"
.end annotation


# instance fields
.field public hour:I

.field public minute:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hour",
            "minute"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput p1, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout$TrainingTime;->hour:I

    .line 254
    iput p2, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout$TrainingTime;->minute:I

    return-void
.end method
