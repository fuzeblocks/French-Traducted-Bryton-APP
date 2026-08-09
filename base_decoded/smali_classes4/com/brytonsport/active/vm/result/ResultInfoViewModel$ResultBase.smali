.class public Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;
.super Lcom/brytonsport/active/vm/base/Base;
.source "ResultInfoViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/result/ResultInfoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultBase"
.end annotation


# instance fields
.field public avgGrade:Ljava/lang/String;

.field public avgW:Ljava/lang/String;

.field public cadenceAvg:Ljava/lang/String;

.field public cadenceMax:Ljava/lang/String;

.field public distance:D

.field public endTime:J

.field public gain:Ljava/lang/String;

.field public heartRateAvg:Ljava/lang/String;

.field public heartRateMax:Ljava/lang/String;

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

    .line 2390
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    return-void
.end method
