.class public Lcom/brytonsport/active/vm/base/DayActivity;
.super Lcom/brytonsport/active/vm/base/Base;
.source "DayActivity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SOURCE_BRYTON:I = 0x0

.field public static final SOURCE_TP:I = 0x1

.field public static TYPE_RIDE:I = 0x2

.field public static TYPE_RUN:I = 0x1


# instance fields
.field public _id:Ljava/lang/String;

.field public altitude:D

.field public distance:D

.field public duration:I

.field public imageUrl:Ljava/lang/String;

.field public isGenImageIng:Z

.field private isSelected:Z

.field public localStartTime:J

.field public name:Ljava/lang/String;

.field public source:I

.field public time:J

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/DayActivity;->isGenImageIng:Z

    .line 34
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/DayActivity;->isSelected:Z

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

    .line 41
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->isGenImageIng:Z

    .line 34
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIILjava/lang/String;DIDLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_id",
            "time",
            "localStartTime",
            "source",
            "type",
            "name",
            "distance",
            "duration",
            "altitude",
            "imageUrl"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/DayActivity;->isGenImageIng:Z

    .line 34
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/DayActivity;->isSelected:Z

    .line 45
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, Lcom/brytonsport/active/vm/base/DayActivity;->time:J

    .line 47
    iput-wide p4, p0, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    .line 48
    iput p6, p0, Lcom/brytonsport/active/vm/base/DayActivity;->source:I

    .line 49
    iput p7, p0, Lcom/brytonsport/active/vm/base/DayActivity;->type:I

    .line 50
    iput-object p8, p0, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    .line 51
    iput-wide p9, p0, Lcom/brytonsport/active/vm/base/DayActivity;->distance:D

    .line 52
    iput-wide p12, p0, Lcom/brytonsport/active/vm/base/DayActivity;->altitude:D

    .line 53
    iput p11, p0, Lcom/brytonsport/active/vm/base/DayActivity;->duration:I

    .line 54
    iput-object p14, p0, Lcom/brytonsport/active/vm/base/DayActivity;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$loadMockData$0(Lcom/brytonsport/active/vm/base/DayActivity;Lcom/brytonsport/active/vm/base/DayActivity;)I
    .locals 3

    .line 159
    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/DayActivity;->time:J

    iget-wide p0, p1, Lcom/brytonsport/active/vm/base/DayActivity;->time:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static loadMockData()Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DayActivity;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_2

    const-wide v5, 0x169b8ebad98L

    sub-long v5, v1, v5

    long-to-double v5, v5

    .line 149
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-long v5, v5

    sub-long v9, v1, v5

    .line 150
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    move v13, v5

    .line 151
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_1

    sget v5, Lcom/brytonsport/active/vm/base/DayActivity;->TYPE_RIDE:I

    goto :goto_2

    :cond_1
    sget v5, Lcom/brytonsport/active/vm/base/DayActivity;->TYPE_RUN:I

    :goto_2
    move v14, v5

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bike 110"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 153
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v7, 0x4062c00000000000L    # 150.0

    mul-double/2addr v5, v7

    double-to-float v5, v5

    const-wide v6, 0x40c5180000000000L    # 10800.0

    .line 154
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    mul-double/2addr v11, v6

    double-to-int v6, v11

    const-wide v7, 0x409f400000000000L    # 2000.0

    .line 155
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    mul-double/2addr v11, v7

    double-to-int v7, v11

    .line 156
    new-instance v11, Lcom/brytonsport/active/vm/base/DayActivity;

    const-wide/16 v16, 0x3e8

    move/from16 v22, v4

    div-long v3, v9, v16

    long-to-int v3, v3

    int-to-long v3, v3

    move-wide/from16 v23, v1

    float-to-double v1, v5

    int-to-double v7, v7

    const-string v21, ""

    const-string v5, ""

    move-wide/from16 v19, v7

    move-object v7, v11

    move-object v8, v5

    move-object v5, v11

    move-wide v11, v3

    move-wide/from16 v16, v1

    move/from16 v18, v6

    invoke-direct/range {v7 .. v21}, Lcom/brytonsport/active/vm/base/DayActivity;-><init>(Ljava/lang/String;JJIILjava/lang/String;DIDLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v22, 0x1

    move-wide/from16 v1, v23

    goto/16 :goto_0

    .line 158
    :cond_2
    new-instance v1, Lcom/brytonsport/active/vm/base/DayActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/brytonsport/active/vm/base/DayActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public copy()Lcom/brytonsport/active/vm/base/DayActivity;
    .locals 3

    .line 171
    new-instance v0, Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/DayActivity;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    .line 173
    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->time:J

    iput-wide v1, v0, Lcom/brytonsport/active/vm/base/DayActivity;->time:J

    .line 174
    iget v1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->source:I

    iput v1, v0, Lcom/brytonsport/active/vm/base/DayActivity;->source:I

    .line 175
    iget v1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->type:I

    iput v1, v0, Lcom/brytonsport/active/vm/base/DayActivity;->type:I

    .line 176
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    .line 177
    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->distance:D

    iput-wide v1, v0, Lcom/brytonsport/active/vm/base/DayActivity;->distance:D

    .line 178
    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->altitude:D

    iput-wide v1, v0, Lcom/brytonsport/active/vm/base/DayActivity;->altitude:D

    .line 179
    iget v1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->duration:I

    iput v1, v0, Lcom/brytonsport/active/vm/base/DayActivity;->duration:I

    .line 180
    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    iput-wide v1, v0, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 3

    .line 58
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->time:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getDateByMonth()I
    .locals 3

    .line 99
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->time:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 103
    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getDateForTitle()Ljava/lang/String;
    .locals 7

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 116
    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 117
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x5

    .line 121
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v4, v5, v1

    aput-object v0, v5, v3

    const-string v0, "%d/%02d/%02d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfWeek()I
    .locals 3

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 65
    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x7

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 3

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 89
    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x2

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getYear()I
    .locals 3

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 77
    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public isSameDate(Lcom/brytonsport/active/vm/base/DayActivity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayActivity"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/DayActivity;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/DayActivity;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/DayActivity;->getMonth()I

    move-result v0

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/DayActivity;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/DayActivity;->getDateByMonth()I

    move-result v0

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/DayActivity;->getDateByMonth()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSameMonth(Lcom/brytonsport/active/vm/base/DayActivity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayActivity"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/DayActivity;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/DayActivity;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/DayActivity;->getMonth()I

    move-result v0

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/DayActivity;->getMonth()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSelected()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/base/DayActivity;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 138
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/DayActivity;->isSelected:Z

    return-void
.end method
