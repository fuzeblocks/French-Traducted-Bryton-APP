.class public Lcom/brytonsport/active/utils/Vo2MaxUtil;
.super Ljava/lang/Object;
.source "Vo2MaxUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static formatRange(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 240
    invoke-static {}, Lcom/brytonsport/active/utils/Vo2MaxUtil;->newFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "~"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAge(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "birthday"
        }
    .end annotation

    .line 157
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 158
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 159
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    .line 160
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 162
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 163
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 164
    invoke-virtual {v4, v0, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 166
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x6

    .line 169
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public static getDateOrNull(Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateStr"
        }
    .end annotation

    .line 245
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 252
    const-string/jumbo v0, "~"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 256
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 257
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 260
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getRange(ILjava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gender",
            "birthday"
        }
    .end annotation

    move/from16 v0, p0

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/brytonsport/active/utils/Vo2MaxUtil;->getAge(Ljava/lang/String;)I

    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accountUserProfile - age: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "susan0707"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v4, 0x422b999a    # 42.9f

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x4207999a    # 33.9f

    const/high16 v7, 0x42080000    # 34.0f

    .line 29
    const-string v8, "I_Poor"

    const-string v9, "#FF2A3C"

    const-string v11, "I_Fair"

    const-string v12, "#FF8855"

    const/4 v13, 0x3

    const-string v14, "I_Average"

    const-string v15, "#ff00d343"

    const/16 v16, 0x2

    const-string v17, "I_Good"

    const-string v18, "#5088FF"

    const-string v19, "I_Excellent"

    const-string v20, "#993388"

    const/16 v21, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_0

    .line 31
    new-array v0, v2, [Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 32
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x425c0000    # 55.0f

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-direct {v1, v7, v10, v2, v6}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v21

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 33
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x42480000    # 50.0f

    const v10, 0x425b999a    # 54.9f

    invoke-direct {v1, v7, v10, v2, v6}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 34
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v14}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v6, 0x4247999a    # 49.9f

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v16

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 35
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v5, 0x421c0000    # 39.0f

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v13

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 36
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x421b999a    # 38.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    .line 39
    sget-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    const/16 v0, 0x27

    if-gt v1, v0, :cond_1

    .line 41
    new-array v0, v2, [Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 42
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x42580000    # 54.0f

    const/high16 v6, 0x429e0000    # 79.0f

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v21

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 43
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x4257999a    # 53.9f

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 44
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v14}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x42280000    # 42.0f

    const v5, 0x423f999a    # 47.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v16

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 45
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x42140000    # 37.0f

    const v5, 0x4227999a    # 41.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v13

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 46
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    const v5, 0x4213999a    # 36.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    .line 49
    sget-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x28

    if-lt v1, v0, :cond_2

    const/16 v0, 0x31

    if-gt v1, v0, :cond_2

    .line 51
    new-array v0, v2, [Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 52
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v10, 0x429a0000    # 77.0f

    invoke-direct {v1, v5, v10, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v21

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 53
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x42380000    # 46.0f

    const v10, 0x424f999a    # 51.9f

    invoke-direct {v1, v5, v10, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 54
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v14}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    const v5, 0x4237999a    # 45.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v16

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 55
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x421f999a    # 39.9f

    invoke-direct {v1, v7, v4, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v13

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 56
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    .line 59
    sget-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x32

    if-lt v1, v0, :cond_3

    const/16 v0, 0x3b

    if-gt v1, v0, :cond_3

    .line 61
    new-array v0, v2, [Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 62
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x42400000    # 48.0f

    const/high16 v10, 0x42920000    # 73.0f

    invoke-direct {v1, v7, v10, v2, v6}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v21

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 63
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x423f999a    # 47.9f

    invoke-direct {v1, v5, v7, v2, v6}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 64
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v14}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v5, 0x42100000    # 36.0f

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v16

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 65
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    const v5, 0x420f999a    # 35.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v13

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 66
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41500000    # 13.0f

    const v5, 0x41ff3333    # 31.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    .line 69
    sget-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x3c

    if-lt v1, v0, :cond_4

    const/16 v0, 0x45

    if-gt v1, v0, :cond_4

    .line 71
    new-array v0, v2, [Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 72
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-direct {v1, v5, v10, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v21

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 73
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    const v10, 0x4233999a    # 44.9f

    invoke-direct {v1, v5, v10, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 74
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v14}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x421f999a    # 39.9f

    invoke-direct {v1, v7, v4, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v16

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 75
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v13

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 76
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41300000    # 11.0f

    const v5, 0x41ef3333    # 29.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    .line 79
    sget-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x46

    if-lt v1, v0, :cond_b

    .line 81
    new-array v0, v2, [Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 82
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x42860000    # 67.0f

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v21

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 83
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x4227999a    # 41.9f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-direct {v1, v6, v5, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 84
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v14}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    const v5, 0x420f999a    # 35.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v16

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 85
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41d00000    # 26.0f

    const v5, 0x41ef3333    # 29.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v13

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 86
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    const v5, 0x41cf3333    # 25.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    .line 89
    sget-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    if-nez v0, :cond_b

    const/16 v0, 0x14

    if-lt v1, v0, :cond_6

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_6

    .line 93
    new-array v0, v2, [Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 94
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x42440000    # 49.0f

    const/high16 v10, 0x42940000    # 74.0f

    invoke-direct {v1, v7, v10, v2, v6}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v21

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 95
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x4243999a    # 48.9f

    invoke-direct {v1, v5, v7, v2, v6}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 96
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v14}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v5, 0x42100000    # 36.0f

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v16

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 97
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    const v5, 0x420f999a    # 35.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v13

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 98
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41500000    # 13.0f

    const v5, 0x41ff3333    # 31.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    .line 101
    sget-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_7

    const/16 v0, 0x27

    if-gt v1, v0, :cond_7

    .line 103
    new-array v0, v2, [Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 104
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-direct {v1, v5, v10, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v21

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 105
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    const v10, 0x4233999a    # 44.9f

    invoke-direct {v1, v5, v10, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 106
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v14}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x421f999a    # 39.9f

    invoke-direct {v1, v7, v4, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v16

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 107
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v13

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 108
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41300000    # 11.0f

    const v5, 0x41ef3333    # 29.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    .line 111
    sget-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x28

    if-lt v1, v0, :cond_8

    const/16 v0, 0x31

    if-gt v1, v0, :cond_8

    .line 113
    new-array v0, v2, [Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 114
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x42860000    # 67.0f

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v21

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 115
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x42140000    # 37.0f

    const v6, 0x4227999a    # 41.9f

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 116
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v14}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41f80000    # 31.0f

    const v5, 0x4213999a    # 36.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v16

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 117
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41d00000    # 26.0f

    const v5, 0x41f73333    # 30.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v13

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 118
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    const v5, 0x41cf3333    # 25.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    .line 121
    sget-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x32

    if-lt v1, v0, :cond_9

    const/16 v0, 0x3b

    if-gt v1, v0, :cond_9

    .line 123
    new-array v0, v2, [Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 124
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x421c0000    # 39.0f

    const/high16 v10, 0x42800000    # 64.0f

    invoke-direct {v1, v5, v10, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v21

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 125
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x421b999a    # 38.9f

    invoke-direct {v1, v7, v5, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 126
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v14}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v16

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 127
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41b00000    # 22.0f

    const v5, 0x41df3333    # 27.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v13

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 128
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x41c73333    # 24.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 123
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    .line 131
    sget-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x3c

    if-lt v1, v0, :cond_a

    const/16 v0, 0x45

    if-gt v1, v0, :cond_a

    .line 133
    new-array v0, v2, [Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 134
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v21

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 135
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x420b999a    # 34.9f

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 136
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v14}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    const v5, 0x41f73333    # 30.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v16

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 137
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x41bf3333    # 23.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v13

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 138
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x419f3333    # 19.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    .line 141
    sget-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_a
    const/16 v0, 0x46

    if-lt v1, v0, :cond_b

    .line 143
    new-array v0, v2, [Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 144
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x42040000    # 33.0f

    const/high16 v6, 0x42680000    # 58.0f

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v21

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 145
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x4203999a    # 32.9f

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 146
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v14}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41b00000    # 22.0f

    const v5, 0x41d73333    # 26.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v16

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 147
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41980000    # 19.0f

    const v5, 0x41af3333    # 21.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    aput-object v1, v0, v13

    new-instance v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 148
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x41973333    # 18.9f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Vo2MaxRange;-><init>(FFILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 143
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    .line 151
    sget-object v1, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_0
    return-void
.end method

.method private static newFormatter()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 178
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static rangeBackMonthsText(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monthsBack"
        }
    .end annotation

    if-lez p0, :cond_0

    .line 202
    invoke-static {}, Lcom/brytonsport/active/utils/Vo2MaxUtil;->today()Ljava/util/Calendar;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v2, 0x2

    neg-int p0, p0

    .line 205
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->add(II)V

    const/4 p0, 0x6

    const/4 v2, 0x1

    .line 206
    invoke-virtual {v1, p0, v2}, Ljava/util/Calendar;->add(II)V

    .line 208
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/Vo2MaxUtil;->formatRange(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 199
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "monthsBack must be > 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeBackWeeksText(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weeksBack"
        }
    .end annotation

    if-lez p0, :cond_0

    .line 187
    invoke-static {}, Lcom/brytonsport/active/utils/Vo2MaxUtil;->today()Ljava/util/Calendar;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    mul-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, -0x1

    neg-int p0, p0

    const/4 v2, 0x6

    .line 191
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 193
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/Vo2MaxUtil;->formatRange(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 184
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "weeksBack must be > 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeBackWeeksText(JI)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endMillis",
            "weeksBack"
        }
    .end annotation

    if-lez p2, :cond_0

    .line 217
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 220
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    mul-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, -0x1

    neg-int p1, p2

    const/4 p2, 0x6

    .line 222
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->add(II)V

    .line 224
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/brytonsport/active/utils/Vo2MaxUtil;->formatRange(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 214
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "weeksBack must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static today()Ljava/util/Calendar;
    .locals 3

    .line 231
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method
