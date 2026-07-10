.class public Lcom/brytonsport/active/utils/MyFavIniFileUtil;
.super Lcom/brytonsport/active/utils/IniFileUtil;
.source "MyFavIniFileUtil.java"


# static fields
.field private static final DEVICE_INI_FILENAME:Ljava/lang/String; = "device.ini"

.field public static final INI_FILE_LOC_SECTION_CTIME:Ljava/lang/String; = "CTime"

.field public static final INI_FILE_LOC_SECTION_ID:Ljava/lang/String; = "ID"

.field public static final INI_FILE_LOC_SECTION_INFO:Ljava/lang/String; = "Info"

.field public static final INI_FILE_LOC_SECTION_LAT:Ljava/lang/String; = "Lat"

.field public static final INI_FILE_LOC_SECTION_LON:Ljava/lang/String; = "Lon"

.field public static final INI_FILE_LOC_SECTION_MY_FAV:Ljava/lang/String; = "IsMyFav"

.field public static final INI_FILE_LOC_SECTION_NAME:Ljava/lang/String; = "Name"

.field public static final INI_FILE_MY_FAV_SECTION_NUM:Ljava/lang/String; = "Num"

.field public static final INI_FILE_SECTION_LOC_PREFIX:Ljava/lang/String; = "Loc"

.field public static final INI_FILE_SECTION_MY_FAV:Ljava/lang/String; = "MyFavorite"

.field private static final MY_FAV_FOLDER:Ljava/lang/String; = "myfav"

.field private static final TMP_INI_FILENAME:Ljava/lang/String; = "tmp.ini"


# instance fields
.field private isModified:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/brytonsport/active/utils/IniFileUtil;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->isModified:Z

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/brytonsport/active/utils/IniFileUtil;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->isModified:Z

    return-void
.end method

.method public static craeteEmptyMyFavIni()Lcom/brytonsport/active/utils/MyFavIniFileUtil;
    .locals 4

    .line 100
    new-instance v0, Lcom/brytonsport/active/utils/MyFavIniFileUtil;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;-><init>()V

    .line 101
    const-string v1, "Num"

    const-string v2, "0"

    const-string v3, "MyFavorite"

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createDeviceMyFavIni(Landroid/content/Context;)Lcom/brytonsport/active/utils/MyFavIniFileUtil;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 92
    invoke-static {p0}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->getDeviceIniFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lcom/brytonsport/active/utils/MyFavIniFileUtil;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDeviceIniFile(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 59
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "myfav"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "device.ini"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getMyFavListFromDevice(Landroid/content/Context;Landroid/location/Location;)Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "currentLocation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Favorite;",
            ">;"
        }
    .end annotation

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-static/range {p0 .. p0}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->createDeviceMyFavIni(Landroid/content/Context;)Lcom/brytonsport/active/utils/MyFavIniFileUtil;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 344
    const-string v2, "MyFavorite"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->get(Ljava/lang/String;)Lcom/brytonsport/active/utils/IniFileUtil$Section;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 346
    const-string v3, "Num"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-gt v4, v2, :cond_5

    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Loc"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->get(Ljava/lang/String;)Lcom/brytonsport/active/utils/IniFileUtil$Section;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 354
    const-string v6, "Info"

    invoke-virtual {v5, v6}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 355
    const-string v7, ""

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 356
    const-string/jumbo v8, "|"

    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 357
    array-length v8, v6

    if-lt v8, v3, :cond_0

    const/4 v8, 0x0

    aget-object v8, v6, v8

    goto :goto_1

    :cond_0
    move-object v8, v7

    .line 358
    :goto_1
    array-length v9, v6

    const/4 v10, 0x2

    if-lt v9, v10, :cond_1

    aget-object v6, v6, v3

    move-object v7, v6

    :cond_1
    move-object v11, v7

    move-object v10, v8

    goto :goto_2

    :cond_2
    move-object v10, v7

    move-object v11, v10

    .line 361
    :goto_2
    const-string v6, "ID"

    invoke-virtual {v5, v6}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 362
    const-string v6, "Lat"

    invoke-virtual {v5, v6}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 363
    const-string v7, "Lon"

    invoke-virtual {v5, v7}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 365
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/brytonsport/active/utils/Utils;->parseDouble(Ljava/lang/String;Ljava/util/Locale;)D

    move-result-wide v8

    const-wide v13, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v13

    double-to-float v6, v8

    .line 366
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/brytonsport/active/utils/Utils;->parseDouble(Ljava/lang/String;Ljava/util/Locale;)D

    move-result-wide v7

    div-double/2addr v7, v13

    double-to-float v14, v7

    if-eqz p1, :cond_3

    .line 367
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v8, v6

    move/from16 v24, v4

    float-to-double v3, v14

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v21

    const-string v23, "K"

    move-wide v15, v8

    move-wide/from16 v17, v3

    invoke-static/range {v15 .. v23}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDDLjava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " km"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move/from16 v24, v4

    const-string v3, "0 km"

    :goto_3
    move-object v15, v3

    .line 368
    const-string v3, "Name"

    invoke-virtual {v5, v3}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 369
    const-string v3, "CTime"

    invoke-virtual {v5, v3}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v7

    double-to-long v3, v3

    .line 370
    new-instance v5, Lcom/brytonsport/active/vm/base/Favorite;

    const/16 v19, 0x0

    move-object v9, v5

    move v13, v6

    move-wide/from16 v17, v3

    invoke-direct/range {v9 .. v19}, Lcom/brytonsport/active/vm/base/Favorite;-><init>(Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move/from16 v24, v4

    :goto_4
    add-int/lit8 v4, v24, 0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private static getTmpIniFile(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "myfav"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "tmp.ini"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static readDeviceIniFile(Landroid/content/Context;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 380
    invoke-static {p0}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->getDeviceIniFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 381
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    .line 387
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 388
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 389
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 394
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 392
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static saveToDeviceIni(Landroid/content/Context;[B)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "content"
        }
    .end annotation

    .line 319
    invoke-static {p0}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->getDeviceIniFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 323
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 329
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 331
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 335
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    return v0
.end method


# virtual methods
.method public addLocSections(Lcom/brytonsport/active/utils/MyFavIniFileUtil;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iniToAdd"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->getSections()Ljava/util/Map;

    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 147
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 148
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/utils/IniFileUtil$Section;

    if-eqz v3, :cond_1

    .line 150
    const-string v4, "ID"

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 153
    const-string v4, "Info"

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "Lat"

    .line 154
    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "Lon"

    .line 155
    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "Name"

    .line 156
    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "CTime"

    .line 157
    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    .line 153
    invoke-virtual/range {v5 .. v10}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->addLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "info",
            "lat",
            "lon",
            "name",
            "ctime"
        }
    .end annotation

    .line 106
    const-string v0, "MyFavorite"

    const-string v1, "Num"

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loc"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    const-string v5, "Info"

    invoke-virtual {p0, v4, v5, p1}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string p1, "ID"

    invoke-virtual {p0, v4, p1, v2}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string p1, "Lat"

    invoke-virtual {p0, v4, p1, p2}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string p1, "Lon"

    invoke-virtual {p0, v4, p1, p3}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string p1, "Name"

    invoke-virtual {p0, v4, p1, p4}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string p1, "IsMyFav"

    const-string p2, "0"

    invoke-virtual {p0, v4, p1, p2}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string p1, "CTime"

    invoke-virtual {p0, v4, p1, p5}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iput-boolean v3, p0, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->isModified:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public deleteLocSection(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locID"
        }
    .end annotation

    if-gtz p1, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 171
    :goto_0
    const-string v3, "ID"

    const-string v4, "Loc"

    const-string v5, "MyFavorite"

    const/4 v6, 0x1

    if-nez v1, :cond_5

    .line 174
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->getSections()Ljava/util/Map;

    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v7

    .line 176
    array-length v8, v7

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    .line 177
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brytonsport/active/utils/IniFileUtil$Section;

    if-eqz v11, :cond_3

    .line 179
    invoke-virtual {v11}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_3

    .line 182
    :cond_1
    invoke-virtual {v11}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 183
    invoke-virtual {v11, v3}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 184
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 185
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 193
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Strange section : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MayFavINI"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v1, v0

    move v2, v6

    goto :goto_0

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move v1, v6

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    .line 205
    iput-boolean v6, p0, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->isModified:Z

    .line 206
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->getSections()Ljava/util/Map;

    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 209
    array-length v2, v1

    move v7, v6

    :goto_4
    if-ge v0, v2, :cond_8

    aget-object v8, v1, v0

    .line 210
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/utils/IniFileUtil$Section;

    if-eqz v8, :cond_7

    .line 212
    invoke-virtual {v8}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_6

    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, v1

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Num"

    invoke-virtual {v8, v10, v9}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 216
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->setName(Ljava/lang/String;)V

    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->set(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public deleteLocSection(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listIDToDelete"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    .line 230
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "ID"

    const-string v4, "Loc"

    const-string v5, "MyFavorite"

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move v7, v0

    :goto_0
    if-nez v7, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->getSections()Ljava/util/Map;

    move-result-object v7

    .line 239
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v8

    .line 240
    array-length v9, v8

    move v10, v0

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    .line 241
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brytonsport/active/utils/IniFileUtil$Section;

    if-eqz v12, :cond_4

    .line 243
    invoke-virtual {v12}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    .line 246
    :cond_2
    invoke-virtual {v12}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 247
    invoke-virtual {v12, v3}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 248
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 249
    invoke-interface {v7, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 257
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Strange section : "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "MayFavINI"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-interface {v7, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v7, v0

    move v1, v6

    goto :goto_0

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v7, v6

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_9

    .line 270
    iput-boolean v6, p0, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->isModified:Z

    .line 271
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->getSections()Ljava/util/Map;

    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 274
    array-length v2, v1

    move v7, v6

    :goto_4
    if-ge v0, v2, :cond_9

    aget-object v8, v1, v0

    .line 275
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/utils/IniFileUtil$Section;

    if-eqz v8, :cond_8

    .line 277
    invoke-virtual {v8}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_7

    .line 278
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, v1

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Num"

    invoke-virtual {v8, v10, v9}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 281
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->setName(Ljava/lang/String;)V

    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->set(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    return-void
.end method

.method public isModified()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->isModified:Z

    return v0
.end method

.method public saveToDeviceIniFile(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 291
    invoke-static {p1}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->getDeviceIniFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 295
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 300
    :cond_1
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->save(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1
.end method

.method public saveToTmpIniFile(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 305
    invoke-static {p1}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->getTmpIniFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 309
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 314
    :cond_1
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->save(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1
.end method
