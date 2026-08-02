.class public Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;
.super Ljava/lang/Object;
.source "Vo2MaxRecord.java"


# instance fields
.field public localDate:Ljava/lang/String;

.field public startTime:J

.field public vo2max:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startTime",
            "vo2max"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;->startTime:J

    .line 19
    iput p3, p0, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;->vo2max:F

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;->formatTimestamp(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;->localDate:Ljava/lang/String;

    return-void
.end method

.method private formatTimestamp(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 25
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo p2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
