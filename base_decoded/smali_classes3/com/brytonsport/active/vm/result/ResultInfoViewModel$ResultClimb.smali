.class public Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;
.super Lcom/brytonsport/active/vm/base/Base;
.source "ResultInfoViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/result/ResultInfoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultClimb"
.end annotation


# instance fields
.field public avgGrade:Ljava/lang/String;

.field public avgW:Ljava/lang/String;

.field public cadenceAvg:Ljava/lang/String;

.field public cadenceMax:Ljava/lang/String;

.field public distance:D

.field public endTime:J

.field public event:I

.field public gain:Ljava/lang/String;

.field public heartRateAvg:Ljava/lang/String;

.field public heartRateMax:Ljava/lang/String;

.field public lat:Ljava/lang/Double;

.field public lng:Ljava/lang/Double;

.field public pointsArray:Lorg/json/JSONArray;

.field public powerAvg:Ljava/lang/String;

.field public powerMax:Ljava/lang/String;

.field public powerNp:Ljava/lang/String;

.field public speedAvg:F

.field public speedMax:F

.field public startTime:J

.field public tripTime:Ljava/lang/String;

.field public vam:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2256
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

    .line 2259
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    return-void
.end method
