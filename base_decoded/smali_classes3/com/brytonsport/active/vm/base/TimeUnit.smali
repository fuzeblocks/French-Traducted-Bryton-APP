.class public Lcom/brytonsport/active/vm/base/TimeUnit;
.super Lcom/brytonsport/active/vm/base/Base;
.source "TimeUnit.java"


# instance fields
.field public dateFormat:Ljava/lang/String;

.field public daylightSaving:Ljava/lang/String;

.field public temperature:Ljava/lang/String;

.field public timeFormat:Ljava/lang/String;

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 6
    const-string v0, "+0:00"

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TimeUnit;->daylightSaving:Ljava/lang/String;

    .line 7
    const-string v0, "yyyy/mm/dd"

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TimeUnit;->dateFormat:Ljava/lang/String;

    .line 8
    const-string v0, "12-hour"

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TimeUnit;->timeFormat:Ljava/lang/String;

    .line 9
    const-string v0, "Metric"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TimeUnit;->unit:Ljava/lang/String;

    .line 10
    const-string v0, "Celsius (\u2103)"

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TimeUnit;->temperature:Ljava/lang/String;

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

    .line 17
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "+0:00"

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/TimeUnit;->daylightSaving:Ljava/lang/String;

    .line 7
    const-string p1, "yyyy/mm/dd"

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/TimeUnit;->dateFormat:Ljava/lang/String;

    .line 8
    const-string p1, "12-hour"

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/TimeUnit;->timeFormat:Ljava/lang/String;

    .line 9
    const-string p1, "Metric"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/TimeUnit;->unit:Ljava/lang/String;

    .line 10
    const-string p1, "Celsius (\u2103)"

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/TimeUnit;->temperature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDateFormat()Ljava/lang/String;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TimeUnit;->dateFormat:Ljava/lang/String;

    const-string v1, "mm"

    const-string v2, "MM"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeFormat()Ljava/lang/String;
    .locals 2

    .line 37
    const-string v0, "12-hour"

    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TimeUnit;->timeFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "hh:mm"

    return-object v0

    .line 40
    :cond_0
    const-string v0, "HH:mm"

    return-object v0
.end method

.method public getTimeWithSecondFormat()Ljava/lang/String;
    .locals 2

    .line 45
    const-string v0, "12-hour"

    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TimeUnit;->timeFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "hh:mm:ss"

    return-object v0

    .line 48
    :cond_0
    const-string v0, "HH:mm:ss"

    return-object v0
.end method

.method public is12Hour()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TimeUnit;->timeFormat:Ljava/lang/String;

    const-string v1, "12-hour"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCelsiusTemperature()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TimeUnit;->temperature:Ljava/lang/String;

    const-string v1, "Celsius"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMetricUnit()Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TimeUnit;->unit:Ljava/lang/String;

    const-string v1, "Metric"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
