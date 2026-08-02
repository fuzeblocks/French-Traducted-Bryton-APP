.class public Lcom/brytonsport/active/utils/CalendarUtil;
.super Ljava/lang/Object;
.source "CalendarUtil.java"


# static fields
.field public static final FIRST_WEEK_DAY_MONDAY:I = 0x1

.field public static final FIRST_WEEK_DAY_SATURDAY:I = 0x6

.field public static final FIRST_WEEK_DAY_SUNDAY:I = 0x0

.field public static final MONDAY:Ljava/lang/String; = "MONDAY"

.field public static final SATURDAY:Ljava/lang/String; = "SATURDAY"

.field public static final SUNDAY:Ljava/lang/String; = "SUNDAY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFirstDayStr(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstDay"
        }
    .end annotation

    .line 38
    const-string v0, "I_Sunday"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "I_Saturday"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "I_Monday"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getWeekdaysByFirstDay(Ljava/lang/String;)[Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstDay"
        }
    .end annotation

    const/4 v0, 0x7

    .line 54
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "M"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "T"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "W"

    aput-object v7, v1, v6

    const/4 v8, 0x3

    aput-object v5, v1, v8

    const/4 v9, 0x4

    const-string v10, "F"

    aput-object v10, v1, v9

    const/4 v11, 0x5

    const-string v12, "S"

    aput-object v12, v1, v11

    const/4 v13, 0x6

    aput-object v12, v1, v13

    .line 55
    const-string v14, "I_Saturday"

    invoke-static {v14}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 56
    new-array v1, v0, [Ljava/lang/String;

    aput-object v12, v1, v2

    aput-object v12, v1, v4

    aput-object v3, v1, v6

    aput-object v5, v1, v8

    aput-object v7, v1, v9

    aput-object v5, v1, v11

    aput-object v10, v1, v13

    goto :goto_0

    .line 57
    :cond_0
    const-string v14, "I_Sunday"

    invoke-static {v14}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 58
    new-array v1, v0, [Ljava/lang/String;

    aput-object v12, v1, v2

    aput-object v3, v1, v4

    aput-object v5, v1, v6

    aput-object v7, v1, v8

    aput-object v5, v1, v9

    aput-object v10, v1, v11

    aput-object v12, v1, v13

    goto :goto_0

    .line 59
    :cond_1
    const-string v14, "I_Monday"

    invoke-static {v14}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 60
    new-array v1, v0, [Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    aput-object v5, v1, v8

    aput-object v10, v1, v9

    aput-object v12, v1, v11

    aput-object v12, v1, v13

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static isFirstDayWhichDay(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstDay"
        }
    .end annotation

    .line 16
    const-string v0, "I_Saturday"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "I_Sunday"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "I_Monday"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    return p0
.end method
