.class public Lcom/chivorn/datetimeoptionspicker/chivorn_utils/model/MonthModel;
.super Ljava/lang/Object;
.source "MonthModel.java"


# static fields
.field private static final EnMonth:[Ljava/lang/String;

.field private static final KhMonth:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 13
    const-string v10, "November"

    const-string v11, "December"

    const-string v0, "January"

    const-string v1, "February"

    const-string v2, "March"

    const-string v3, "April"

    const-string v4, "May"

    const-string v5, "June"

    const-string v6, "July"

    const-string v7, "August"

    const-string v8, "September"

    const-string v9, "October"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/model/MonthModel;->EnMonth:[Ljava/lang/String;

    .line 29
    const-string v11, "\u179c\u17b7\u1785\u17d2\u1786\u17b7\u1780\u17b6"

    const-string v12, "\u1792\u17d2\u1793\u17bc"

    const-string v1, "\u1798\u1780\u179a\u17b6"

    const-string v2, "\u1780\u1798\u17d2\u1797\u17c8"

    const-string v3, "\u1798\u17b7\u1793\u17b6"

    const-string v4, "\u1798\u17c1\u179f\u17b6"

    const-string v5, "\u17a7\u179f\u1797\u17b6"

    const-string v6, "\u1798\u17b7\u1790\u17bb\u1793\u17b6"

    const-string v7, "\u1780\u1780\u17d2\u1780\u178a\u17b6"

    const-string v8, "\u179f\u17b8\u17a0\u17b6"

    const-string v9, "\u1780\u1789\u17d2\u1789\u17b6"

    const-string v10, "\u178f\u17bb\u179b\u17b6"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/model/MonthModel;->KhMonth:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMonth()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "km"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/model/MonthModel;->EnMonth:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object v1, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/model/MonthModel;->KhMonth:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method
