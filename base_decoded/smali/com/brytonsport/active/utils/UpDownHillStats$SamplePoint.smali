.class public Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;
.super Ljava/lang/Object;
.source "UpDownHillStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/UpDownHillStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SamplePoint"
.end annotation


# instance fields
.field altitude:Ljava/lang/Float;

.field cadence:Ljava/lang/Integer;

.field distance:F

.field flag:C

.field heartRate:Ljava/lang/Integer;

.field position_lat:Ljava/lang/Float;

.field position_long:Ljava/lang/Float;

.field power:Ljava/lang/Integer;

.field slope:Ljava/lang/Float;

.field speed:Ljava/lang/Float;

.field temperature:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/brytonsport/active/utils/UpDownHillStats;

.field timestamp:I


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/utils/UpDownHillStats;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->this$0:Lcom/brytonsport/active/utils/UpDownHillStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
