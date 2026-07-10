.class public Lcom/brytonsport/active/utils/UpDownHillStats$Stats;
.super Ljava/lang/Object;
.source "UpDownHillStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/UpDownHillStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Stats"
.end annotation


# instance fields
.field public altitude:[F

.field public cadence:[F

.field public heart_rate:[F

.field public power:[F

.field public slope:F

.field public speed:[F

.field public temperature:[F

.field final synthetic this$0:Lcom/brytonsport/active/utils/UpDownHillStats;

.field public total_altitude_diff:F

.field public total_distance:F

.field public total_moving_time:I

.field public total_time:I


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/utils/UpDownHillStats;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->this$0:Lcom/brytonsport/active/utils/UpDownHillStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 41
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->heart_rate:[F

    .line 42
    new-array v0, p1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->cadence:[F

    .line 43
    new-array v0, p1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->speed:[F

    .line 44
    new-array v0, p1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->power:[F

    .line 45
    new-array v0, p1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->temperature:[F

    .line 46
    new-array p1, p1, [F

    fill-array-data p1, :array_5

    iput-object p1, p0, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->altitude:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
