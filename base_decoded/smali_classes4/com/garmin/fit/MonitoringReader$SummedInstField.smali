.class Lcom/garmin/fit/MonitoringReader$SummedInstField;
.super Lcom/garmin/fit/Field;
.source "MonitoringReader.java"

# interfaces
.implements Lcom/garmin/fit/MonitoringReader$ReaderField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garmin/fit/MonitoringReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SummedInstField"
.end annotation


# instance fields
.field private sum:D

.field final synthetic this$0:Lcom/garmin/fit/MonitoringReader;


# direct methods
.method public constructor <init>(Lcom/garmin/fit/MonitoringReader;Lcom/garmin/fit/Field;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lcom/garmin/fit/MonitoringReader$SummedInstField;->this$0:Lcom/garmin/fit/MonitoringReader;

    .line 1064
    invoke-direct {p0, p2}, Lcom/garmin/fit/Field;-><init>(Lcom/garmin/fit/Field;)V

    const-wide/16 p1, 0x0

    .line 1065
    iput-wide p1, p0, Lcom/garmin/fit/MonitoringReader$SummedInstField;->sum:D

    return-void
.end method


# virtual methods
.method public getVal()D
    .locals 2

    .line 1096
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader$SummedInstField;->sum:D

    return-wide v0
.end method

.method public onMesg(Lcom/garmin/fit/MonitoringMesg;)V
    .locals 5

    .line 1107
    iget v0, p0, Lcom/garmin/fit/MonitoringReader$SummedInstField;->num:I

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MonitoringMesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    .line 1111
    iget-object v1, p0, Lcom/garmin/fit/MonitoringReader$SummedInstField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {v1}, Lcom/garmin/fit/MonitoringReader;->access$300(Lcom/garmin/fit/MonitoringReader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/garmin/fit/MonitoringReader$SummedInstField;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1114
    :cond_0
    invoke-virtual {p1}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1116
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader$SummedInstField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {p1}, Lcom/garmin/fit/MonitoringReader;->access$600(Lcom/garmin/fit/MonitoringReader;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 1117
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader$SummedInstField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {p1}, Lcom/garmin/fit/MonitoringReader;->access$600(Lcom/garmin/fit/MonitoringReader;)J

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 1122
    :cond_2
    invoke-virtual {v0}, Lcom/garmin/fit/Field;->getDoubleValue()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 1127
    :cond_3
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader$SummedInstField;->sum:D

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader$SummedInstField;->sum:D

    return-void
.end method

.method public setMesg(Lcom/garmin/fit/MonitoringMesg;)Z
    .locals 4

    .line 1081
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader$SummedInstField;->sum:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1084
    :cond_0
    iget v0, p0, Lcom/garmin/fit/MonitoringReader$SummedInstField;->num:I

    iget-wide v2, p0, Lcom/garmin/fit/MonitoringReader$SummedInstField;->sum:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
