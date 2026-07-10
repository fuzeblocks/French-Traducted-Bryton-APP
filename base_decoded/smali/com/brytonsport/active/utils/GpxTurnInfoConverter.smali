.class public Lcom/brytonsport/active/utils/GpxTurnInfoConverter;
.super Ljava/lang/Object;
.source "GpxTurnInfoConverter.java"


# static fields
.field private static final DEFAULT_ID:I = 0x64

.field private static final DIACRITICS:Ljava/util/regex/Pattern;

.field private static final lookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->lookupTable:Ljava/util/Map;

    .line 22
    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->DIACRITICS:Ljava/util/regex/Pattern;

    .line 31
    const-string v0, "GENERIC"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->addMapping(I[Ljava/lang/String;)V

    .line 34
    const-string v9, "STEEP INCLINE"

    const-string v10, "INCLINE"

    const-string v2, "PEAK"

    const-string v3, "SUMMIT"

    const-string v4, "HC/ H.C"

    const-string v5, "FIRST CATEGORY"

    const-string v6, "SECOND CATEGORY"

    const-string v7, "THIRD CATEGORY"

    const-string v8, "FOURTH CATEGORY"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->addMapping(I[Ljava/lang/String;)V

    .line 39
    const-string v6, "RESTAURANT"

    const-string v7, "STORE"

    const-string v2, "FOOD"

    const-string v3, "ENERGY GEL"

    const-string v4, "ENERGY_GEL"

    const-string v5, "CAFE / CAF\u00c9"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->addMapping(I[Ljava/lang/String;)V

    .line 43
    const-string v0, "FIRST AID"

    const-string v1, "FIRST_AID"

    const-string v2, "EMERGENCY"

    const-string v3, "AID STATION"

    const-string v4, "AID_STATION"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->addMapping(I[Ljava/lang/String;)V

    .line 47
    const-string v7, "TRANSITION"

    const-string v8, "INFORMATION"

    const-string v2, "CHECKPOINT"

    const-string v3, "CHECK POINT"

    const-string v4, "CHECK_POINT"

    const-string v5, "INFO"

    const-string v6, "SERVICE"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->addMapping(I[Ljava/lang/String;)V

    .line 51
    const-string v7, "BIKE SHOP"

    const-string v8, "BIKE_SHOP"

    const-string v2, "MEETING_POINT"

    const-string v3, "MEETING SPOT"

    const-string v4, "MEETING_SPOT"

    const-string v5, "REST AREA"

    const-string v6, "REST_AREA"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->addMapping(I[Ljava/lang/String;)V

    .line 55
    const-string v0, "SPORTS DRINK"

    const-string v1, "SPORTS_DRINK"

    const-string v2, "DRINK/WATER"

    const-string v3, "WATER"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->addMapping(I[Ljava/lang/String;)V

    .line 58
    const-string v0, "SPRINT"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->addMapping(I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs addMapping(I[Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "keys"
        }
    .end annotation

    .line 66
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 69
    :cond_0
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    const-string v4, "\\s*/\\s*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 71
    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 72
    sget-object v8, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->lookupTable:Ljava/util/Map;

    invoke-static {v7}, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 75
    :cond_1
    sget-object v4, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->lookupTable:Ljava/util/Map;

    invoke-static {v3}, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/16 v0, 0x64

    if-eqz p0, :cond_3

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    sget-object v1, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->lookupTable:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 118
    :cond_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 120
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 121
    sget-object v4, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->lookupTable:Ljava/util/Map;

    invoke-static {v3}, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static getPoiNameById(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeId"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 146
    const-string p0, "General"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 143
    :pswitch_0
    const-string p0, "I_Sprint_point"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 142
    :pswitch_1
    const-string p0, "Waterpoint"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 141
    :pswitch_2
    const-string p0, "Meetingpoint"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 140
    :pswitch_3
    const-string p0, "Checkingpoint"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 139
    :pswitch_4
    const-string p0, "Emergency"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 138
    :pswitch_5
    const-string p0, "Food"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 137
    :pswitch_6
    const-string p0, "Peak"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 88
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 92
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    .line 93
    sget-object v1, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->DIACRITICS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    const-string v0, "\\s+"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
