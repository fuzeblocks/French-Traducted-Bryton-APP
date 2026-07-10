.class public Lcom/brytonsport/active/bleplugin/DataUtil;
.super Ljava/lang/Object;
.source "DataUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DataUtil"

.field private static instance:Lcom/brytonsport/active/bleplugin/DataUtil;

.field static sendFileType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertToPrimitiveArray(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)[B"
        }
    .end annotation

    .line 214
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 215
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 216
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getFileListResult([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->FileSync_UnSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->getValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/brytonsport/active/bleplugin/DataUtil;->getFileListResult([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileListResult([BI)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "mGetFileListType"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 55
    array-length v0, v1

    div-int/lit8 v3, v0, 0x24

    .line 56
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_0
    const-string v0, "extra"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 63
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_6

    mul-int/lit8 v7, v6, 0x24

    .line 67
    aget-byte v8, v1, v7

    invoke-static {v8}, Lcom/brytonsport/active/bleplugin/ParserUtil;->byte2Int(B)I

    move-result v8

    const/4 v9, 0x4

    .line 68
    new-array v10, v9, [B

    move v11, v5

    :goto_2
    const/4 v12, 0x1

    if-ge v11, v9, :cond_0

    add-int v13, v7, v11

    add-int/2addr v13, v12

    .line 70
    aget-byte v12, v1, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 72
    :cond_0
    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v10}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    .line 73
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v14, v10, v5

    invoke-static {v14}, Lcom/brytonsport/active/bleplugin/ParserUtil;->toBin(B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v12, v10, v12

    invoke-static {v12}, Lcom/brytonsport/active/bleplugin/ParserUtil;->toBin(B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    aget-byte v12, v10, v12

    invoke-static {v12}, Lcom/brytonsport/active/bleplugin/ParserUtil;->toBin(B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    aget-byte v10, v10, v12

    invoke-static {v10}, Lcom/brytonsport/active/bleplugin/ParserUtil;->toBin(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-static {v10}, Lcom/brytonsport/active/bleplugin/ParserUtil;->stringToInt(Ljava/lang/String;)J

    move-result-wide v12

    .line 75
    new-instance v10, Ljava/util/Date;

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 76
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string/jumbo v13, "yyMMddHHmmss"

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v13, "UTC"

    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 78
    invoke-virtual {v12, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 80
    new-array v12, v9, [B

    move v13, v5

    :goto_3
    if-ge v13, v9, :cond_1

    add-int v14, v7, v13

    add-int/lit8 v14, v14, 0x5

    .line 82
    aget-byte v14, v1, v14

    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 84
    :cond_1
    new-instance v13, Ljava/math/BigInteger;

    invoke-direct {v13, v12}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v13}, Ljava/math/BigInteger;->intValue()I

    move-result v12

    .line 85
    new-array v13, v9, [B

    move v14, v5

    :goto_4
    if-ge v14, v9, :cond_2

    add-int v15, v7, v14

    add-int/lit8 v15, v15, 0x9

    .line 87
    aget-byte v15, v1, v15

    aput-byte v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 89
    :cond_2
    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v13}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    move-result v13

    const/16 v14, 0xd

    .line 90
    aget-byte v14, v1, v14

    invoke-static {v14}, Lcom/brytonsport/active/bleplugin/ParserUtil;->byte2Int(B)I

    move-result v14

    .line 91
    new-array v15, v9, [B

    :goto_5
    if-ge v5, v9, :cond_3

    add-int v16, v7, v5

    add-int/lit8 v16, v16, 0xe

    .line 93
    aget-byte v16, v1, v16

    aput-byte v16, v15, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 95
    :cond_3
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v15}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    add-int/lit8 v9, v7, 0x12

    .line 96
    aget-byte v9, v1, v9

    invoke-static {v9}, Lcom/brytonsport/active/bleplugin/ParserUtil;->byte2Int(B)I

    move-result v9

    const/16 v15, 0x11

    move/from16 v16, v3

    .line 97
    new-array v3, v15, [B

    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v15, :cond_4

    add-int v18, v7, v4

    add-int/lit8 v18, v18, 0x13

    .line 99
    aget-byte v18, v1, v18

    aput-byte v18, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 101
    :cond_4
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 104
    sget-object v3, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->FileSync_UnSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    invoke-virtual {v3}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->getValue()I

    move-result v3

    .line 105
    sget-object v4, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->FitFileSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    invoke-virtual {v4}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->getValue()I

    move-result v4

    .line 107
    sget-object v15, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->FileMgt_UnSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    invoke-virtual {v15}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->getValue()I

    move-result v15

    if-lt v2, v15, :cond_5

    sget-object v15, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->FileMgt_All:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    invoke-virtual {v15}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->getValue()I

    move-result v15

    if-gt v2, v15, :cond_5

    add-int/lit8 v7, v7, 0x13

    .line 109
    aget-byte v3, v1, v7

    invoke-static {v3}, Lcom/brytonsport/active/bleplugin/ParserUtil;->byte2Int(B)I

    move-result v3

    .line 111
    sget-object v4, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->FileManagement:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    invoke-virtual {v4}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->getValue()I

    move-result v4

    .line 114
    :cond_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :try_start_1
    const-string v15, "activityDist"

    invoke-virtual {v7, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v13, "activityTime"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string v12, "fileId"

    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string v11, "isWorkout"

    invoke-virtual {v7, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v11, "sportType"

    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v9, "workoutId"

    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string v5, "fileIdToTimeStamp"

    invoke-virtual {v7, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v5, "payloadSize"

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v5, "uploadState"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    const-string v3, "purpose"

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    move-object/from16 v4, v17

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v17, v4

    .line 144
    :try_start_2
    const-string v1, "result"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v2, v17

    :try_start_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v2, v17

    .line 146
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 149
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/brytonsport/active/bleplugin/DataUtil;
    .locals 1

    .line 30
    sget-object v0, Lcom/brytonsport/active/bleplugin/DataUtil;->instance:Lcom/brytonsport/active/bleplugin/DataUtil;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/brytonsport/active/bleplugin/DataUtil;

    invoke-direct {v0}, Lcom/brytonsport/active/bleplugin/DataUtil;-><init>()V

    sput-object v0, Lcom/brytonsport/active/bleplugin/DataUtil;->instance:Lcom/brytonsport/active/bleplugin/DataUtil;

    .line 33
    :cond_0
    sget-object v0, Lcom/brytonsport/active/bleplugin/DataUtil;->instance:Lcom/brytonsport/active/bleplugin/DataUtil;

    return-object v0
.end method

.method public static readDeviceInfoFormat([B)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    invoke-static {p0, v0}, Lcom/brytonsport/active/bleplugin/DataUtil;->split([BB)Ljava/util/List;

    move-result-object p0

    .line 154
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 156
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 158
    sget-object v4, Lcom/brytonsport/active/bleplugin/DataUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "readDeviceInfoArray dataArray split = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x2

    .line 164
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UD"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 165
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_0
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "IV"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 169
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MN"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 173
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CP"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 177
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 184
    :try_start_0
    const-string v3, "result"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 186
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method public static requestDataResult([B)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0xa

    .line 41
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 43
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private static split([BB)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BB)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, p0, v3

    if-ne v4, p1, :cond_0

    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 201
    invoke-static {v1}, Lcom/brytonsport/active/bleplugin/DataUtil;->convertToPrimitiveArray(Ljava/util/List;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    if-eq v4, p1, :cond_1

    .line 204
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 208
    invoke-static {v1}, Lcom/brytonsport/active/bleplugin/DataUtil;->convertToPrimitiveArray(Ljava/util/List;)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public requestDataCmd(II)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cmdId",
            "seqNoForTrans"
        }
    .end annotation

    const/4 v4, 0x0

    .line 302
    const-string v5, ""

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataCmd(IIIILjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public requestDataCmd(III)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cmdId",
            "seqNoForTrans",
            "fileType"
        }
    .end annotation

    const/4 v4, 0x0

    .line 310
    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataCmd(IIIILjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public requestDataCmd(IIIIIILjava/lang/String;)[B
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cmdId",
            "seqNoForTrans",
            "fileType",
            "fileId",
            "offset",
            "chunkSize",
            "userAddress"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p3

    const/4 v2, 0x7

    const/16 v3, 0xa

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 336
    new-array v8, v7, [B

    goto :goto_0

    :pswitch_0
    const/16 v8, 0xf

    .line 329
    new-array v8, v8, [B

    goto :goto_0

    .line 326
    :pswitch_1
    new-array v8, v6, [B

    goto :goto_0

    .line 322
    :cond_0
    new-array v8, v2, [B

    goto :goto_0

    .line 319
    :cond_1
    new-array v8, v3, [B

    :goto_0
    int-to-byte v9, v0

    const/4 v10, 0x0

    .line 340
    aput-byte v9, v8, v10

    move/from16 v9, p2

    .line 342
    invoke-static {v9, v6}, Lcom/brytonsport/active/bleplugin/ParserUtil;->intToBinaryString(II)Ljava/lang/String;

    move-result-object v9

    .line 344
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "000"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "00"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 345
    invoke-static {v9, v7}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v9

    const/4 v11, 0x1

    .line 346
    aput-byte v9, v8, v11

    if-eq v0, v5, :cond_3

    const/4 v9, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    if-eq v0, v4, :cond_2

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 375
    :pswitch_2
    invoke-static/range {p4 .. p4}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fitFileNameToByteArray(I)[B

    move-result-object v0

    .line 376
    aget-byte v14, v0, v10

    aput-byte v14, v8, v7

    .line 377
    aget-byte v14, v0, v11

    aput-byte v14, v8, v6

    .line 378
    aget-byte v14, v0, v7

    aput-byte v14, v8, v13

    .line 379
    aget-byte v0, v0, v6

    aput-byte v0, v8, v12

    int-to-byte v0, v1

    .line 382
    aput-byte v0, v8, v9

    .line 384
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 385
    aget-byte v1, v0, v10

    aput-byte v1, v8, v2

    .line 386
    aget-byte v1, v0, v11

    aput-byte v1, v8, v5

    const/16 v1, 0x9

    .line 387
    aget-byte v2, v0, v7

    aput-byte v2, v8, v1

    .line 388
    aget-byte v0, v0, v6

    aput-byte v0, v8, v3

    .line 390
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/16 v1, 0xb

    .line 391
    aget-byte v2, v0, v10

    aput-byte v2, v8, v1

    .line 392
    aget-byte v1, v0, v11

    aput-byte v1, v8, v4

    const/16 v1, 0xd

    .line 393
    aget-byte v2, v0, v7

    aput-byte v2, v8, v1

    const/16 v1, 0xe

    .line 394
    aget-byte v0, v0, v6

    aput-byte v0, v8, v1

    goto :goto_2

    .line 369
    :pswitch_3
    sput v1, Lcom/brytonsport/active/bleplugin/DataUtil;->sendFileType:I

    int-to-byte v0, v1

    .line 370
    aput-byte v0, v8, v7

    goto :goto_2

    :pswitch_4
    int-to-byte v0, v1

    .line 366
    aput-byte v0, v8, v7

    goto :goto_2

    .line 357
    :cond_2
    invoke-static/range {p4 .. p4}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fitFileNameToByteArray(I)[B

    move-result-object v0

    .line 358
    aget-byte v2, v0, v10

    aput-byte v2, v8, v7

    .line 359
    aget-byte v2, v0, v11

    aput-byte v2, v8, v6

    .line 360
    aget-byte v2, v0, v7

    aput-byte v2, v8, v13

    .line 361
    aget-byte v0, v0, v6

    aput-byte v0, v8, v12

    int-to-byte v0, v1

    .line 363
    aput-byte v0, v8, v9

    goto :goto_2

    .line 350
    :cond_3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 351
    :goto_1
    array-length v1, v8

    if-ge v7, v1, :cond_4

    add-int/lit8 v1, v7, -0x2

    .line 352
    aget-byte v1, v0, v1

    aput-byte v1, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public requestDataCmd(IIIILjava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cmdId",
            "seqNoForTrans",
            "fileType",
            "fileId",
            "userAddress"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    .line 313
    invoke-virtual/range {v0 .. v7}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataCmd(IIIIIILjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public requestDataCmd(IILjava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cmdId",
            "seqNoForTrans",
            "userAddress"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 306
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataCmd(IIIILjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public smartNotifyApp(IILjava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seqNo",
            "type",
            "content"
        }
    .end annotation

    const/4 v0, 0x1

    .line 272
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v3, 0x3

    .line 273
    new-array v3, v3, [B

    int-to-byte p1, p1

    .line 274
    aput-byte p1, v3, v2

    const/16 p1, 0x41

    .line 275
    aput-byte p1, v3, v0

    const/4 p1, 0x2

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x32

    .line 287
    aput-byte p2, v3, p1

    goto :goto_0

    :cond_1
    const/16 p2, 0x31

    .line 283
    aput-byte p2, v3, p1

    goto :goto_0

    :cond_2
    const/16 p2, 0x30

    .line 279
    aput-byte p2, v3, p1

    .line 291
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 292
    array-length p2, p1

    const/16 p3, 0x10

    if-lt p2, p3, :cond_3

    goto :goto_1

    :cond_3
    array-length p3, p1

    .line 293
    :goto_1
    new-array p2, p3, [B

    :goto_2
    if-ge v2, p3, :cond_4

    .line 295
    aget-byte v0, p1, v2

    aput-byte v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 297
    :cond_4
    invoke-static {p2, v1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->joinByteArray([B[B)[B

    move-result-object p1

    .line 298
    invoke-static {v3, p1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->joinByteArray([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public smartNotifyMail(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seqNo"
        }
    .end annotation

    const/4 v0, 0x1

    .line 232
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    int-to-byte p1, p1

    const/4 v3, 0x3

    .line 236
    new-array v3, v3, [B

    aput-byte p1, v3, v2

    const/16 p1, 0x46

    aput-byte p1, v3, v0

    const/16 p1, 0x30

    const/4 v0, 0x2

    aput-byte p1, v3, v0

    .line 238
    invoke-static {v3, v1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->joinByteArray([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public smartNotifyPhone(IILjava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seqNo",
            "type",
            "content"
        }
    .end annotation

    const/4 v0, 0x1

    .line 242
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v3, 0x3

    .line 243
    new-array v3, v3, [B

    int-to-byte p1, p1

    .line 244
    aput-byte p1, v3, v2

    const/16 p1, 0x45

    .line 245
    aput-byte p1, v3, v0

    const/4 p1, 0x2

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x32

    .line 257
    aput-byte p2, v3, p1

    goto :goto_0

    :cond_1
    const/16 p2, 0x31

    .line 253
    aput-byte p2, v3, p1

    goto :goto_0

    :cond_2
    const/16 p2, 0x30

    .line 249
    aput-byte p2, v3, p1

    .line 261
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 262
    array-length p2, p1

    const/16 p3, 0x10

    if-lt p2, p3, :cond_3

    goto :goto_1

    :cond_3
    array-length p3, p1

    .line 263
    :goto_1
    new-array p2, p3, [B

    :goto_2
    if-ge v2, p3, :cond_4

    .line 265
    aget-byte v0, p1, v2

    aput-byte v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 267
    :cond_4
    invoke-static {p2, v1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->joinByteArray([B[B)[B

    move-result-object p1

    .line 268
    invoke-static {v3, p1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->joinByteArray([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public smartNotifyText(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seqNo"
        }
    .end annotation

    const/4 v0, 0x1

    .line 222
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    int-to-byte p1, p1

    const/4 v3, 0x3

    .line 226
    new-array v3, v3, [B

    aput-byte p1, v3, v2

    const/16 p1, 0x47

    aput-byte p1, v3, v0

    const/16 p1, 0x30

    const/4 v0, 0x2

    aput-byte p1, v3, v0

    .line 228
    invoke-static {v3, v1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->joinByteArray([B[B)[B

    move-result-object p1

    return-object p1
.end method
