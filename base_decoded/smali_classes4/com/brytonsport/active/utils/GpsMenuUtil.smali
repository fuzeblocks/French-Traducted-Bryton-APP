.class public Lcom/brytonsport/active/utils/GpsMenuUtil;
.super Ljava/lang/Object;
.source "GpsMenuUtil.java"


# static fields
.field public static final GPS_MENU_DESC_GPS_BEIDOU:Ljava/lang/String;

.field public static final GPS_MENU_DESC_GPS_GAL_QZ:Ljava/lang/String; = "GPS + Gal + QZ"

.field public static final GPS_MENU_DESC_GPS_GLONASS:Ljava/lang/String; = "GPS + Glonass"

.field public static final GPS_MENU_DESC_OFF:Ljava/lang/String;

.field public static final GPS_MENU_DESC_ON:Ljava/lang/String;

.field public static final GPS_MENU_DESC_POWER_SAVE:Ljava/lang/String;

.field public static final GPS_MENU_DESC_ULTRA_HIGH:Ljava/lang/String;

.field public static final GPS_MENU_GPS_BEIDOU:I = 0x4

.field public static final GPS_MENU_GPS_GAL_QZ:I = 0x1

.field public static final GPS_MENU_GPS_GLONASS:I = 0x3

.field public static final GPS_MENU_OFF:I = 0x0

.field public static final GPS_MENU_ON:I = 0x6

.field public static final GPS_MENU_POWER_SAVE:I = 0x2

.field public static final GPS_MENU_ULTRA_HIGH:I = 0x5


# instance fields
.field public desc:Ljava/lang/String;

.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "B_Off"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_OFF:Ljava/lang/String;

    .line 18
    const-string v0, "PowerSave"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_POWER_SAVE:Ljava/lang/String;

    .line 20
    const-string v0, "GPSBeidou"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_GPS_BEIDOU:Ljava/lang/String;

    .line 21
    const-string v0, "B_utra_high"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_ULTRA_HIGH:Ljava/lang/String;

    .line 22
    const-string v0, "B_On"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_ON:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "desc"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/brytonsport/active/utils/GpsMenuUtil;->id:I

    .line 29
    iput-object p2, p0, Lcom/brytonsport/active/utils/GpsMenuUtil;->desc:Ljava/lang/String;

    return-void
.end method

.method public static getGPSOffCmdID()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static itemDesc2Id(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedItem"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_OFF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 107
    :cond_0
    const-string v0, "GPS + Gal + QZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 109
    :cond_1
    sget-object v0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_POWER_SAVE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 111
    :cond_2
    const-string v0, "GPS + Glonass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 113
    :cond_3
    sget-object v0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_GPS_BEIDOU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 115
    :cond_4
    sget-object v0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_ULTRA_HIGH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    .line 117
    :cond_5
    sget-object v0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_ON:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public static itemId2Desc(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedItemId"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 126
    const-string p0, ""

    goto :goto_0

    .line 146
    :pswitch_0
    sget-object p0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_ON:Ljava/lang/String;

    goto :goto_0

    .line 143
    :pswitch_1
    sget-object p0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_ULTRA_HIGH:Ljava/lang/String;

    goto :goto_0

    .line 140
    :pswitch_2
    sget-object p0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_GPS_BEIDOU:Ljava/lang/String;

    goto :goto_0

    .line 138
    :pswitch_3
    const-string p0, "GPS + Glonass"

    goto :goto_0

    .line 134
    :pswitch_4
    sget-object p0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_POWER_SAVE:Ljava/lang/String;

    goto :goto_0

    .line 132
    :pswitch_5
    const-string p0, "GPS + Gal + QZ"

    goto :goto_0

    .line 128
    :pswitch_6
    sget-object p0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_OFF:Ljava/lang/String;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static loadDefaultGpsMenu(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bFilterOff"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    const-string v1, "GPS + Glonass"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v1, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_GPS_BEIDOU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v1, "GPS + Gal + QZ"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v1, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_POWER_SAVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_0

    .line 75
    sget-object p0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_OFF:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static loadDefaultGpsMenuVer3(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bFilterOff"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    sget-object v1, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_ON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_0

    .line 98
    sget-object p0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_OFF:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static loadGpsMenuByVersion(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/GpsMenuUtil;->loadGpsMenuByVersion(IZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static loadGpsMenuByVersion(IZ)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "version",
            "bFilterOff"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 63
    invoke-static {p1}, Lcom/brytonsport/active/utils/GpsMenuUtil;->loadDefaultGpsMenu(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/brytonsport/active/utils/GpsMenuUtil;->loadDefaultGpsMenuVer3(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/brytonsport/active/utils/GpsMenuUtil;->loadNewDeviceGpsMenu(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static loadNewDeviceGpsMenu(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bFilterOff"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    sget-object v1, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_ULTRA_HIGH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v1, "GPS + Glonass"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v1, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_GPS_BEIDOU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v1, "GPS + Gal + QZ"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_0

    .line 88
    sget-object p0, Lcom/brytonsport/active/utils/GpsMenuUtil;->GPS_MENU_DESC_OFF:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/utils/GpsMenuUtil;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/brytonsport/active/utils/GpsMenuUtil;->id:I

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/brytonsport/active/utils/GpsMenuUtil;->desc:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 37
    iput p1, p0, Lcom/brytonsport/active/utils/GpsMenuUtil;->id:I

    return-void
.end method
