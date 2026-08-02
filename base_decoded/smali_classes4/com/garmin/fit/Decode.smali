.class public Lcom/garmin/fit/Decode;
.super Ljava/lang/Object;
.source "Decode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garmin/fit/Decode$Accumulator;,
        Lcom/garmin/fit/Decode$STATE;,
        Lcom/garmin/fit/Decode$RETURN;,
        Lcom/garmin/fit/Decode$AccumulatedField;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x200

.field private static final DECODE_DATA_RECORDS_ONLY:J = 0x7fffffffffffffffL

.field private static final FIT_HEADER_SIZE_NO_CRC:I = 0xc

.field private static final FIT_HEADER_SIZE_WITH_CRC:I = 0xe

.field private static final FIT_PROTOCOL_VERSION_ONE:I = 0x1

.field private static invalidDataSize:Z = false


# instance fields
.field private accumulator:Lcom/garmin/fit/Decode$Accumulator;

.field private buffer:[B

.field private bytesRead:I

.field private crc:I

.field private currentByteIndex:I

.field private currentByteOffset:I

.field private devFieldDescListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/DeveloperFieldDescriptionListener;",
            ">;"
        }
    .end annotation
.end field

.field private developerDataIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Lcom/garmin/fit/DeveloperDataIdMesg;",
            ">;"
        }
    .end annotation
.end field

.field private developerFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Lcom/garmin/fit/FieldDescriptionMesg;",
            ">;>;"
        }
    .end annotation
.end field

.field private fieldBytesLeft:I

.field private fieldData:[B

.field private fieldDataIndex:I

.field private fieldIndex:I

.field private fileBytesLeft:J

.field private fileDataSize:J

.field private fileHdrOffset:B

.field private fileHdrSize:B

.field private hasDevData:Z

.field private headerException:Ljava/lang/String;

.field private in:Ljava/io/InputStream;

.field private instreamIsComplete:Z

.field private invalidFileDataSize:Z

.field private lastTimeOffset:I

.field private localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

.field private localMesgIndex:I

.field private mesg:Lcom/garmin/fit/Mesg;

.field private mesgDefListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/MesgDefinitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mesgListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/MesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private numFields:I

.field private pause:Z

.field private state:Lcom/garmin/fit/Decode$STATE;

.field private systemTimeOffset:J

.field private timestamp:J

.field ts:Ljava/lang/String;

.field ts2:Ljava/lang/String;

.field ts3:Ljava/lang/String;

.field ts4:Ljava/lang/String;

.field ts5:Ljava/lang/String;

.field tsLong:Ljava/lang/Long;

.field tsLong2:Ljava/lang/Long;

.field tsLong3:Ljava/lang/Long;

.field tsLong4:Ljava/lang/Long;

.field tsLong5:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 153
    new-array v0, v0, [Lcom/garmin/fit/MesgDefinition;

    iput-object v0, p0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/Decode;->developerDataIds:Ljava/util/HashMap;

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/Decode;->developerFields:Ljava/util/HashMap;

    const/16 v0, 0xff

    .line 161
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/garmin/fit/Decode;->fieldData:[B

    .line 165
    new-instance v0, Lcom/garmin/fit/Decode$Accumulator;

    invoke-direct {v0, p0}, Lcom/garmin/fit/Decode$Accumulator;-><init>(Lcom/garmin/fit/Decode;)V

    iput-object v0, p0, Lcom/garmin/fit/Decode;->accumulator:Lcom/garmin/fit/Decode$Accumulator;

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/garmin/fit/Decode;->invalidFileDataSize:Z

    .line 171
    iput v0, p0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/garmin/fit/Decode;->mesgListeners:Ljava/util/ArrayList;

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/garmin/fit/Decode;->mesgDefListeners:Ljava/util/ArrayList;

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/garmin/fit/Decode;->devFieldDescListeners:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    .line 187
    iput-wide v1, p0, Lcom/garmin/fit/Decode;->systemTimeOffset:J

    const/4 v1, 0x1

    .line 188
    iput-boolean v1, p0, Lcom/garmin/fit/Decode;->instreamIsComplete:Z

    .line 189
    invoke-virtual {p0}, Lcom/garmin/fit/Decode;->nextFile()V

    .line 190
    iput v0, p0, Lcom/garmin/fit/Decode;->bytesRead:I

    .line 191
    iput v0, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    const/16 v1, 0x200

    .line 192
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/garmin/fit/Decode;->buffer:[B

    .line 193
    sget-boolean v1, Lcom/garmin/fit/Fit;->debug:Z

    if-eqz v1, :cond_0

    .line 194
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Fit.Decode: Starting decode...\n"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_0
    return-void
.end method

.method private FlipFieldDataByteOrder(II)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    move v2, v0

    .line 1088
    :goto_1
    div-int/lit8 v3, p1, 0x2

    if-ge v2, v3, :cond_0

    .line 1089
    iget-object v3, p0, Lcom/garmin/fit/Decode;->fieldData:[B

    mul-int v4, v1, p1

    add-int v5, v4, v2

    aget-byte v6, v3, v5

    add-int/2addr v4, p1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    .line 1090
    aget-byte v7, v3, v4

    aput-byte v7, v3, v5

    .line 1091
    aput-byte v6, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lcom/garmin/fit/DeveloperFieldDescriptionListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/garmin/fit/Decode;->devFieldDescListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/garmin/fit/Decode;->devFieldDescListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addListener(Lcom/garmin/fit/MesgDefinitionListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/garmin/fit/Decode;->mesgDefListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/garmin/fit/Decode;->mesgDefListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addListener(Lcom/garmin/fit/MesgListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/garmin/fit/Decode;->mesgListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/garmin/fit/Decode;->mesgListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bytesAvailable(Ljava/io/InputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1180
    iget v0, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v2, p0, Lcom/garmin/fit/Decode;->bytesRead:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 1182
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkFileIntegrity(Ljava/io/InputStream;)Z
    .locals 6

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 536
    :try_start_0
    iget v3, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    iget v4, p0, Lcom/garmin/fit/Decode;->bytesRead:I

    if-ge v3, v4, :cond_3

    .line 537
    sget-object v3, Lcom/garmin/fit/Decode$1;->$SwitchMap$com$garmin$fit$Decode$RETURN:[I

    iget-object v4, p0, Lcom/garmin/fit/Decode;->buffer:[B

    iget v5, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    aget-byte v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/garmin/fit/Decode;->read(B)Lcom/garmin/fit/Decode$RETURN;

    move-result-object v4

    invoke-virtual {v4}, Lcom/garmin/fit/Decode$RETURN;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    move v1, v2

    goto :goto_1

    .line 544
    :cond_1
    invoke-virtual {p0}, Lcom/garmin/fit/Decode;->nextFile()V

    .line 536
    :cond_2
    :goto_1
    iget v3, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    goto :goto_0

    .line 552
    :cond_3
    iput v2, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    .line 553
    iget-object v3, p0, Lcom/garmin/fit/Decode;->buffer:[B

    array-length v4, v3

    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    iput v3, p0, Lcom/garmin/fit/Decode;->bytesRead:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/garmin/fit/FitRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v3, :cond_0

    goto :goto_2

    .line 560
    :catch_0
    invoke-virtual {p0}, Lcom/garmin/fit/Decode;->getInvalidFileDataSize()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 561
    invoke-virtual {p0}, Lcom/garmin/fit/Decode;->nextFile()V

    .line 564
    :cond_4
    iput v2, p0, Lcom/garmin/fit/Decode;->bytesRead:I

    .line 565
    iput v2, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    move v1, v2

    :goto_2
    return v1

    :catch_1
    move-exception p1

    .line 555
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method protected expandComponents(Lcom/garmin/fit/Field;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garmin/fit/Field;",
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/FieldComponent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 1100
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    move-object/from16 v4, p2

    .line 1101
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/FieldComponent;

    .line 1103
    iget v6, v5, Lcom/garmin/fit/FieldComponent;->fieldNum:I

    const/16 v7, 0xff

    if-eq v6, v7, :cond_8

    .line 1104
    iget-object v6, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v6, v6, Lcom/garmin/fit/Mesg;->num:I

    iget v7, v5, Lcom/garmin/fit/FieldComponent;->fieldNum:I

    invoke-static {v6, v7}, Lcom/garmin/fit/Factory;->createField(II)Lcom/garmin/fit/Field;

    move-result-object v6

    .line 1105
    iget-object v7, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v8, v5, Lcom/garmin/fit/FieldComponent;->fieldNum:I

    invoke-virtual {v7, v8}, Lcom/garmin/fit/Mesg;->getActiveSubFieldIndex(I)I

    move-result v7

    .line 1106
    invoke-virtual {v6, v7}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object v7

    const/4 v8, 0x1

    .line 1111
    invoke-virtual {v6, v8}, Lcom/garmin/fit/Field;->setIsExpanded(Z)V

    .line 1114
    iget v9, v5, Lcom/garmin/fit/FieldComponent;->bits:I

    invoke-virtual {v6}, Lcom/garmin/fit/Field;->isSignedInteger()Z

    move-result v10

    move-object/from16 v11, p1

    invoke-virtual {v11, v3, v9, v10}, Lcom/garmin/fit/Field;->getBitsValue(IIZ)Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_0

    goto/16 :goto_5

    .line 1120
    :cond_0
    iget-boolean v10, v5, Lcom/garmin/fit/FieldComponent;->accumulate:Z

    if-eqz v10, :cond_1

    .line 1121
    iget-object v12, v0, Lcom/garmin/fit/Decode;->accumulator:Lcom/garmin/fit/Decode$Accumulator;

    iget-object v10, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v13, v10, Lcom/garmin/fit/Mesg;->num:I

    iget v14, v5, Lcom/garmin/fit/FieldComponent;->fieldNum:I

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget v9, v5, Lcom/garmin/fit/FieldComponent;->bits:I

    move/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lcom/garmin/fit/Decode$Accumulator;->accumulate(IIJI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1126
    :cond_1
    iget-object v10, v6, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v8, :cond_3

    .line 1127
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    iget-wide v9, v5, Lcom/garmin/fit/FieldComponent;->scale:D

    div-double/2addr v7, v9

    iget-wide v9, v5, Lcom/garmin/fit/FieldComponent;->offset:D

    sub-double/2addr v7, v9

    iget-object v9, v6, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/FieldComponent;

    iget-wide v9, v9, Lcom/garmin/fit/FieldComponent;->offset:D

    add-double/2addr v7, v9

    iget-object v9, v6, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/FieldComponent;

    iget-wide v9, v9, Lcom/garmin/fit/FieldComponent;->scale:D

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 1128
    iget-object v8, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v9, v6, Lcom/garmin/fit/Field;->num:I

    invoke-virtual {v8, v9}, Lcom/garmin/fit/Mesg;->hasField(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1129
    iget-object v8, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v6, v6, Lcom/garmin/fit/Field;->num:I

    invoke-virtual {v8, v6}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/garmin/fit/Field;->addRawValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1132
    :cond_2
    invoke-virtual {v6, v7}, Lcom/garmin/fit/Field;->addRawValue(Ljava/lang/Object;)V

    .line 1133
    iget-object v7, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    invoke-virtual {v7, v6}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    goto/16 :goto_4

    .line 1138
    :cond_3
    iget-object v10, v6, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v8, :cond_5

    move v7, v1

    .line 1142
    :goto_1
    iget v8, v5, Lcom/garmin/fit/FieldComponent;->bits:I

    if-ge v7, v8, :cond_9

    .line 1143
    sget-object v8, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    iget v10, v6, Lcom/garmin/fit/Field;->type:I

    and-int/lit8 v10, v10, 0x1f

    aget v8, v8, v10

    const-wide/16 v12, 0x1

    shl-long v14, v12, v8

    sub-long/2addr v14, v12

    .line 1144
    iget-object v8, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v10, v6, Lcom/garmin/fit/Field;->num:I

    invoke-virtual {v8, v10}, Lcom/garmin/fit/Mesg;->hasField(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1145
    iget-object v8, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v10, v6, Lcom/garmin/fit/Field;->num:I

    invoke-virtual {v8, v10}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    and-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/garmin/fit/Field;->addValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 1147
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    and-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/garmin/fit/Field;->addValue(Ljava/lang/Object;)V

    .line 1148
    iget-object v8, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    invoke-virtual {v8, v6}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 1150
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    iget v12, v6, Lcom/garmin/fit/Field;->type:I

    and-int/lit8 v12, v12, 0x1f

    aget v10, v10, v12

    ushr-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1151
    sget-object v8, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    iget v10, v6, Lcom/garmin/fit/Field;->type:I

    and-int/lit8 v10, v10, 0x1f

    aget v8, v8, v10

    add-int/2addr v7, v8

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    .line 1157
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    iget-wide v9, v5, Lcom/garmin/fit/FieldComponent;->scale:D

    div-double/2addr v7, v9

    iget-wide v9, v5, Lcom/garmin/fit/FieldComponent;->offset:D

    sub-double/2addr v7, v9

    iget-wide v9, v6, Lcom/garmin/fit/Field;->offset:D

    add-double/2addr v7, v9

    iget-wide v9, v6, Lcom/garmin/fit/Field;->scale:D

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_3

    .line 1159
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    iget-wide v12, v5, Lcom/garmin/fit/FieldComponent;->scale:D

    div-double/2addr v8, v12

    iget-wide v12, v5, Lcom/garmin/fit/FieldComponent;->offset:D

    sub-double/2addr v8, v12

    iget-wide v12, v7, Lcom/garmin/fit/SubField;->offset:D

    add-double/2addr v8, v12

    iget-wide v12, v7, Lcom/garmin/fit/SubField;->scale:D

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 1162
    :goto_3
    iget-object v8, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v9, v6, Lcom/garmin/fit/Field;->num:I

    invoke-virtual {v8, v9}, Lcom/garmin/fit/Mesg;->hasField(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1163
    iget-object v8, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v6, v6, Lcom/garmin/fit/Field;->num:I

    invoke-virtual {v8, v6}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/garmin/fit/Field;->addRawValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 1165
    :cond_7
    invoke-virtual {v6, v7}, Lcom/garmin/fit/Field;->addRawValue(Ljava/lang/Object;)V

    .line 1166
    iget-object v7, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    invoke-virtual {v7, v6}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    goto :goto_4

    :cond_8
    move-object/from16 v11, p1

    .line 1170
    :cond_9
    :goto_4
    iget v5, v5, Lcom/garmin/fit/FieldComponent;->bits:I

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public getInvalidFileDataSize()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/garmin/fit/Decode;->invalidFileDataSize:Z

    return v0
.end method

.method public getMesg()Lcom/garmin/fit/Mesg;
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    return-object v0
.end method

.method public incompleteStream()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/garmin/fit/Decode;->in:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcom/garmin/fit/Decode;->instreamIsComplete:Z

    return-void

    .line 292
    :cond_0
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    const-string v1, "Can\'t set incompleteStream option after Decode started!"

    invoke-direct {v0, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isFileFit(Ljava/io/InputStream;)Z
    .locals 4

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 492
    :try_start_0
    iget v1, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    iget v2, p0, Lcom/garmin/fit/Decode;->bytesRead:I

    if-ge v1, v2, :cond_4

    .line 493
    sget-object v1, Lcom/garmin/fit/Decode$1;->$SwitchMap$com$garmin$fit$Decode$RETURN:[I

    iget-object v2, p0, Lcom/garmin/fit/Decode;->buffer:[B

    iget v3, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    aget-byte v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/garmin/fit/Decode;->read(B)Lcom/garmin/fit/Decode$RETURN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garmin/fit/Decode$RETURN;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 506
    :cond_2
    iget-object v1, p0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    sget-object v3, Lcom/garmin/fit/Decode$STATE;->FILE_HDR:Lcom/garmin/fit/Decode$STATE;

    if-eq v1, v3, :cond_3

    return v2

    .line 492
    :cond_3
    iget v1, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    goto :goto_0

    .line 510
    :cond_4
    iput v0, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    .line 511
    iget-object v1, p0, Lcom/garmin/fit/Decode;->buffer:[B

    array-length v2, v1

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    iput v1, p0, Lcom/garmin/fit/Decode;->bytesRead:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/garmin/fit/FitRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_0

    goto :goto_1

    .line 516
    :catch_0
    iput v0, p0, Lcom/garmin/fit/Decode;->bytesRead:I

    .line 517
    iput v0, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    :goto_1
    return v0

    :catch_1
    move-exception p1

    .line 513
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public nextFile()V
    .locals 2

    .line 224
    iget-boolean v0, p0, Lcom/garmin/fit/Decode;->instreamIsComplete:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x3

    .line 225
    iput-wide v0, p0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    const/4 v0, 0x0

    .line 226
    iput-byte v0, p0, Lcom/garmin/fit/Decode;->fileHdrOffset:B

    .line 227
    iput v0, p0, Lcom/garmin/fit/Decode;->crc:I

    .line 228
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FILE_HDR:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, p0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    .line 229
    iput v0, p0, Lcom/garmin/fit/Decode;->lastTimeOffset:I

    .line 230
    iput-boolean v0, p0, Lcom/garmin/fit/Decode;->pause:Z

    .line 231
    sput-boolean v0, Lcom/garmin/fit/Decode;->invalidDataSize:Z

    .line 232
    iput-boolean v0, p0, Lcom/garmin/fit/Decode;->invalidFileDataSize:Z

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lcom/garmin/fit/Decode;->pause:Z

    return-void
.end method

.method public read(B)Lcom/garmin/fit/Decode$RETURN;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 572
    sget-boolean v2, Lcom/garmin/fit/Fit;->debug:Z

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 574
    iget-wide v8, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_0

    .line 575
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v8, v0, Lcom/garmin/fit/Decode;->crc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const-string v8, "Fit.Decode: Expecting next 2 bytes to be end of file CRC = 0x%04X\n"

    invoke-virtual {v2, v8, v9}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 577
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    and-int/lit16 v8, v1, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    invoke-virtual {v9}, Lcom/garmin/fit/Decode$STATE;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v8, v10, v6

    aput-object v9, v10, v7

    const-string v8, "Fit.Decode: 0x%02X - %s\n"

    invoke-virtual {v2, v8, v10}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Fit.Decode: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    invoke-virtual {v8}, Lcom/garmin/fit/Decode$STATE;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ,Value = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "Grad Debug"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    :cond_1
    iget-wide v8, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    const-wide v12, 0x7fffffffffffffffL

    const-wide/16 v14, 0x1

    if-lez v2, :cond_5

    cmp-long v2, v8, v12

    if-eqz v2, :cond_5

    .line 584
    iget v2, v0, Lcom/garmin/fit/Decode;->crc:I

    invoke-static {v2, v1}, Lcom/garmin/fit/CRC;->get16(IB)I

    move-result v2

    iput v2, v0, Lcom/garmin/fit/Decode;->crc:I

    .line 586
    iget-wide v8, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    sub-long/2addr v8, v14

    iput-wide v8, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    cmp-long v2, v8, v14

    if-nez v2, :cond_3

    .line 588
    iget-object v2, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    invoke-virtual {v2}, Lcom/garmin/fit/Decode$STATE;->ordinal()I

    move-result v2

    sget-object v8, Lcom/garmin/fit/Decode$STATE;->FILE_HDR:Lcom/garmin/fit/Decode$STATE;

    invoke-virtual {v8}, Lcom/garmin/fit/Decode$STATE;->ordinal()I

    move-result v8

    if-le v2, v8, :cond_3

    .line 589
    iget-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    sget-object v2, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    if-ne v1, v2, :cond_2

    .line 593
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->CONTINUE:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 590
    :cond_2
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FIT decode error: Decoder not in correct state after last data byte in file.  Check message definitions. Error at byte: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 594
    :cond_3
    iget-wide v8, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    invoke-virtual {v2}, Lcom/garmin/fit/Decode$STATE;->ordinal()I

    move-result v2

    sget-object v8, Lcom/garmin/fit/Decode$STATE;->FILE_HDR:Lcom/garmin/fit/Decode$STATE;

    invoke-virtual {v8}, Lcom/garmin/fit/Decode$STATE;->ordinal()I

    move-result v8

    if-le v2, v8, :cond_5

    .line 595
    iget v1, v0, Lcom/garmin/fit/Decode;->crc:I

    if-nez v1, :cond_4

    .line 599
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->END_OF_FILE:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 596
    :cond_4
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FIT decode error: File CRC failed. Error at byte: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 603
    :cond_5
    sget-object v2, Lcom/garmin/fit/Decode$1;->$SwitchMap$com$garmin$fit$Decode$STATE:[I

    iget-object v8, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    invoke-virtual {v8}, Lcom/garmin/fit/Decode$STATE;->ordinal()I

    move-result v8

    aget v2, v2, v8

    const/16 v8, 0x11

    const/16 v9, 0xfd

    const/16 v16, 0x8

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    .line 1027
    :pswitch_0
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    .line 1028
    iget-object v3, v2, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    iget v4, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/DeveloperFieldDefinition;

    .line 1030
    :cond_6
    :goto_0
    iget v4, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    if-nez v4, :cond_8

    .line 1031
    iput v6, v0, Lcom/garmin/fit/Decode;->fieldDataIndex:I

    .line 1032
    invoke-virtual {v3}, Lcom/garmin/fit/DeveloperFieldDefinition;->getSize()I

    move-result v4

    iput v4, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    if-nez v4, :cond_6

    .line 1035
    iget v4, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    add-int/2addr v4, v7

    iget-object v5, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v9, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v5, v5, v9

    iget-object v5, v5, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_7

    goto :goto_1

    .line 1038
    :cond_7
    iget-object v4, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v5, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    iget v5, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    add-int/2addr v5, v7

    iput v5, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/DeveloperFieldDefinition;

    invoke-virtual {v4}, Lcom/garmin/fit/DeveloperFieldDefinition;->getSize()I

    move-result v4

    iput v4, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    goto :goto_0

    .line 1042
    :cond_8
    :goto_1
    iget-object v4, v0, Lcom/garmin/fit/Decode;->fieldData:[B

    iget v5, v0, Lcom/garmin/fit/Decode;->fieldDataIndex:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/garmin/fit/Decode;->fieldDataIndex:I

    aput-byte v1, v4, v5

    .line 1043
    iget v1, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    if-nez v1, :cond_39

    .line 1046
    new-instance v1, Lcom/garmin/fit/DeveloperField;

    invoke-direct {v1, v3}, Lcom/garmin/fit/DeveloperField;-><init>(Lcom/garmin/fit/DeveloperFieldDefinition;)V

    .line 1051
    invoke-virtual {v3}, Lcom/garmin/fit/DeveloperFieldDefinition;->getType()I

    move-result v4

    and-int/lit8 v4, v4, 0x1f

    if-ge v4, v8, :cond_a

    .line 1052
    sget-object v4, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    invoke-virtual {v3}, Lcom/garmin/fit/DeveloperFieldDefinition;->getType()I

    move-result v5

    and-int/lit8 v5, v5, 0x1f

    aget v4, v4, v5

    .line 1053
    invoke-virtual {v3}, Lcom/garmin/fit/DeveloperFieldDefinition;->getSize()I

    move-result v5

    div-int/2addr v5, v4

    .line 1055
    invoke-virtual {v3}, Lcom/garmin/fit/DeveloperFieldDefinition;->getType()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_9

    iget v6, v2, Lcom/garmin/fit/MesgDefinition;->arch:I

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_9

    .line 1057
    invoke-direct {v0, v4, v5}, Lcom/garmin/fit/Decode;->FlipFieldDataByteOrder(II)V

    .line 1060
    :cond_9
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, v0, Lcom/garmin/fit/Decode;->fieldData:[B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3}, Lcom/garmin/fit/DeveloperFieldDefinition;->getSize()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lcom/garmin/fit/DeveloperField;->read(Ljava/io/InputStream;I)Z

    .line 1062
    invoke-virtual {v1}, Lcom/garmin/fit/DeveloperField;->getNumValues()I

    move-result v3

    if-lez v3, :cond_a

    .line 1063
    iget-object v3, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    invoke-virtual {v3, v1}, Lcom/garmin/fit/Mesg;->addDeveloperField(Lcom/garmin/fit/DeveloperField;)V

    .line 1067
    :cond_a
    iget v1, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    .line 1069
    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_39

    .line 1071
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    .line 1072
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->MESG:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 888
    :pswitch_1
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    iget v3, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/FieldDefinition;

    .line 890
    :cond_b
    :goto_2
    iget v3, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    if-nez v3, :cond_d

    .line 891
    iput v6, v0, Lcom/garmin/fit/Decode;->fieldDataIndex:I

    .line 892
    iget v3, v2, Lcom/garmin/fit/FieldDefinition;->size:I

    iput v3, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    if-nez v3, :cond_b

    .line 895
    iget v3, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    add-int/2addr v3, v7

    iget-object v4, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v5, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_c

    goto :goto_3

    .line 898
    :cond_c
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    iget v3, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/FieldDefinition;

    goto :goto_2

    .line 902
    :cond_d
    :goto_3
    iget-object v3, v0, Lcom/garmin/fit/Decode;->fieldData:[B

    iget v4, v0, Lcom/garmin/fit/Decode;->fieldDataIndex:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/garmin/fit/Decode;->fieldDataIndex:I

    aput-byte v1, v3, v4

    .line 903
    iget v1, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    if-nez v1, :cond_39

    .line 911
    iget v1, v2, Lcom/garmin/fit/FieldDefinition;->type:I

    and-int/lit8 v1, v1, 0x1f

    if-ge v1, v8, :cond_17

    .line 912
    sget-object v1, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    iget v3, v2, Lcom/garmin/fit/FieldDefinition;->type:I

    and-int/lit8 v3, v3, 0x1f

    aget v1, v1, v3

    .line 913
    iget v3, v2, Lcom/garmin/fit/FieldDefinition;->size:I

    div-int/2addr v3, v1

    .line 915
    iget v4, v2, Lcom/garmin/fit/FieldDefinition;->type:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v5, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/garmin/fit/MesgDefinition;->arch:I

    and-int/2addr v4, v7

    if-eq v4, v7, :cond_e

    .line 917
    invoke-direct {v0, v1, v3}, Lcom/garmin/fit/Decode;->FlipFieldDataByteOrder(II)V

    .line 922
    :cond_e
    iget-object v3, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v3, v3, Lcom/garmin/fit/Mesg;->num:I

    iget v4, v2, Lcom/garmin/fit/FieldDefinition;->num:I

    invoke-static {v3, v4}, Lcom/garmin/fit/Factory;->createField(II)Lcom/garmin/fit/Field;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 927
    invoke-virtual {v3}, Lcom/garmin/fit/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "unknown"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 928
    new-instance v3, Lcom/garmin/fit/Field;

    iget v12, v2, Lcom/garmin/fit/FieldDefinition;->num:I

    iget v13, v2, Lcom/garmin/fit/FieldDefinition;->type:I

    iget v4, v2, Lcom/garmin/fit/FieldDefinition;->type:I

    invoke-static {v4}, Lcom/garmin/fit/Profile$Type;->fromBaseType(I)Lcom/garmin/fit/Profile$Type;

    move-result-object v20

    const-string v11, "unknown"

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v20}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    .line 931
    :cond_f
    iget v4, v3, Lcom/garmin/fit/Field;->type:I

    iget v5, v2, Lcom/garmin/fit/FieldDefinition;->type:I

    if-eq v4, v5, :cond_11

    .line 932
    sget-object v4, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    iget v5, v3, Lcom/garmin/fit/Field;->type:I

    and-int/lit8 v5, v5, 0x1f

    aget v4, v4, v5

    if-ge v1, v4, :cond_10

    .line 935
    iget v1, v2, Lcom/garmin/fit/FieldDefinition;->type:I

    iput v1, v3, Lcom/garmin/fit/Field;->type:I

    goto :goto_4

    :cond_10
    if-eq v1, v4, :cond_11

    goto :goto_5

    .line 946
    :cond_11
    :goto_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v4, v0, Lcom/garmin/fit/Decode;->fieldData:[B

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget v4, v2, Lcom/garmin/fit/FieldDefinition;->size:I

    invoke-virtual {v3, v1, v4}, Lcom/garmin/fit/Field;->read(Ljava/io/InputStream;I)Z

    .line 949
    :goto_5
    iget v1, v2, Lcom/garmin/fit/FieldDefinition;->num:I

    if-ne v1, v9, :cond_12

    .line 950
    invoke-virtual {v3}, Lcom/garmin/fit/Field;->getLongValue()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 953
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/garmin/fit/Decode;->timestamp:J

    const-wide/16 v4, 0x1f

    and-long/2addr v1, v4

    long-to-int v1, v1

    .line 954
    iput v1, v0, Lcom/garmin/fit/Decode;->lastTimeOffset:I

    .line 958
    :cond_12
    invoke-virtual {v3}, Lcom/garmin/fit/Field;->getIsAccumulated()Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v6

    .line 960
    :goto_6
    invoke-virtual {v3}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 961
    invoke-virtual {v3, v1}, Lcom/garmin/fit/Field;->getRawValue(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 962
    iget-object v2, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v2, v2, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/garmin/fit/Field;

    .line 963
    iget-object v8, v8, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/FieldComponent;

    .line 964
    iget v10, v9, Lcom/garmin/fit/FieldComponent;->fieldNum:I

    iget v11, v3, Lcom/garmin/fit/Field;->num:I

    if-ne v10, v11, :cond_14

    iget-boolean v10, v9, Lcom/garmin/fit/FieldComponent;->accumulate:Z

    if-eqz v10, :cond_14

    long-to-double v4, v4

    .line 965
    iget-wide v10, v3, Lcom/garmin/fit/Field;->scale:D

    div-double/2addr v4, v10

    iget-wide v10, v3, Lcom/garmin/fit/Field;->offset:D

    sub-double/2addr v4, v10

    iget-wide v10, v9, Lcom/garmin/fit/FieldComponent;->offset:D

    add-double/2addr v4, v10

    iget-wide v9, v9, Lcom/garmin/fit/FieldComponent;->scale:D

    mul-double/2addr v4, v9

    double-to-long v4, v4

    goto :goto_7

    .line 969
    :cond_15
    iget-object v2, v0, Lcom/garmin/fit/Decode;->accumulator:Lcom/garmin/fit/Decode$Accumulator;

    iget-object v8, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v8, v8, Lcom/garmin/fit/Mesg;->num:I

    invoke-virtual {v3}, Lcom/garmin/fit/Field;->getNum()I

    move-result v9

    invoke-virtual {v2, v8, v9, v4, v5}, Lcom/garmin/fit/Decode$Accumulator;->set(IIJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 973
    :cond_16
    invoke-virtual {v3}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result v1

    if-lez v1, :cond_17

    .line 974
    iget-object v1, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    invoke-virtual {v1, v3}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 982
    :cond_17
    iget v1, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    .line 984
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_39

    move v1, v6

    .line 989
    :goto_8
    iget-object v2, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v2, v2, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 991
    iget-object v2, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v3, v2, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/Field;

    invoke-virtual {v3}, Lcom/garmin/fit/Field;->getNum()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/garmin/fit/Mesg;->getActiveSubFieldIndex(I)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_18

    .line 994
    iget-object v2, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v2, v2, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/Field;

    iget-object v2, v2, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 996
    iget-object v2, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v2, v2, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/Field;

    iget-object v3, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v3, v3, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/Field;

    iget-object v3, v3, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Lcom/garmin/fit/Decode;->expandComponents(Lcom/garmin/fit/Field;Ljava/util/ArrayList;)V

    goto :goto_9

    .line 999
    :cond_18
    iget-object v3, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v3, v3, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/Field;

    iget-object v3, v3, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SubField;

    iget-object v3, v3, Lcom/garmin/fit/SubField;->components:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_19

    .line 1001
    iget-object v3, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v3, v3, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/Field;

    iget-object v4, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v4, v4, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/Field;

    iget-object v4, v4, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/SubField;

    iget-object v2, v2, Lcom/garmin/fit/SubField;->components:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Lcom/garmin/fit/Decode;->expandComponents(Lcom/garmin/fit/Field;Ljava/util/ArrayList;)V

    :cond_19
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    .line 1011
    :cond_1a
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/garmin/fit/MesgDefinition;->getDeveloperFieldTotalSize()I

    move-result v1

    if-lez v1, :cond_1b

    .line 1013
    iput v6, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    .line 1014
    iput v6, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    .line 1015
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->DEV_FIELD_DATA:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 1018
    :cond_1b
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    .line 1019
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->MESG:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 866
    :pswitch_2
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    iget v3, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/DeveloperFieldDefinition;

    int-to-short v1, v1

    .line 868
    iget-object v3, v0, Lcom/garmin/fit/Decode;->developerFields:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 870
    iget-object v3, v0, Lcom/garmin/fit/Decode;->developerDataIds:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/DeveloperDataIdMesg;

    invoke-virtual {v2, v3}, Lcom/garmin/fit/DeveloperFieldDefinition;->setDeveloperDataIdMesg(Lcom/garmin/fit/DeveloperDataIdMesg;)V

    .line 872
    iget-object v3, v0, Lcom/garmin/fit/Decode;->developerFields:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/garmin/fit/DeveloperFieldDefinition;->getNum()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 874
    iget-object v3, v0, Lcom/garmin/fit/Decode;->developerFields:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/garmin/fit/DeveloperFieldDefinition;->getNum()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FieldDescriptionMesg;

    .line 875
    invoke-virtual {v2, v1}, Lcom/garmin/fit/DeveloperFieldDefinition;->setFieldDescription(Lcom/garmin/fit/FieldDescriptionMesg;)V

    .line 879
    :cond_1c
    iget v1, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    iget v2, v0, Lcom/garmin/fit/Decode;->numFields:I

    if-lt v1, v2, :cond_1d

    .line 880
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    .line 881
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->MESG_DEF:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 883
    :cond_1d
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->DEV_FIELD_NUM:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 861
    :pswitch_3
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    iget v3, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/DeveloperFieldDefinition;

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v2, v1}, Lcom/garmin/fit/DeveloperFieldDefinition;->setSize(I)V

    .line 862
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->DEV_FIELD_DEV_ID:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 855
    :pswitch_4
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    new-instance v3, Lcom/garmin/fit/DeveloperFieldDefinition;

    invoke-direct {v3}, Lcom/garmin/fit/DeveloperFieldDefinition;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    iget v3, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/DeveloperFieldDefinition;

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Lcom/garmin/fit/DeveloperFieldDefinition;->setNum(S)V

    .line 857
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->DEV_FIELD_SIZE:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 843
    :pswitch_5
    iput v6, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    and-int/lit16 v1, v1, 0xff

    .line 844
    iput v1, v0, Lcom/garmin/fit/Decode;->numFields:I

    if-nez v1, :cond_1e

    .line 847
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    .line 848
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->MESG_DEF:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 851
    :cond_1e
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->DEV_FIELD_NUM:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 828
    :pswitch_6
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    iget v3, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/FieldDefinition;

    and-int/lit16 v1, v1, 0xff

    iput v1, v2, Lcom/garmin/fit/FieldDefinition;->type:I

    .line 830
    iget v1, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    iget v2, v0, Lcom/garmin/fit/Decode;->numFields:I

    if-lt v1, v2, :cond_20

    .line 831
    iget-boolean v1, v0, Lcom/garmin/fit/Decode;->hasDevData:Z

    if-eqz v1, :cond_1f

    .line 832
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->NUM_DEV_FIELDS:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 834
    :cond_1f
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    .line 835
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->MESG_DEF:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 838
    :cond_20
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_NUM:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 823
    :pswitch_7
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    iget v3, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/FieldDefinition;

    and-int/lit16 v1, v1, 0xff

    iput v1, v2, Lcom/garmin/fit/FieldDefinition;->size:I

    .line 824
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_TYPE:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 817
    :pswitch_8
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    new-instance v3, Lcom/garmin/fit/FieldDefinition;

    invoke-direct {v3}, Lcom/garmin/fit/FieldDefinition;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    iget v3, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/FieldDefinition;

    and-int/lit16 v1, v1, 0xff

    iput v1, v2, Lcom/garmin/fit/FieldDefinition;->num:I

    .line 819
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_SIZE:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    :pswitch_9
    and-int/lit16 v1, v1, 0xff

    .line 801
    iput v1, v0, Lcom/garmin/fit/Decode;->numFields:I

    if-nez v1, :cond_22

    .line 804
    iget-boolean v1, v0, Lcom/garmin/fit/Decode;->hasDevData:Z

    if-eqz v1, :cond_21

    .line 805
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->NUM_DEV_FIELDS:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 807
    :cond_21
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    .line 808
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->MESG_DEF:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 811
    :cond_22
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_NUM:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 785
    :pswitch_a
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget v3, v2, Lcom/garmin/fit/MesgDefinition;->num:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    iput v1, v2, Lcom/garmin/fit/MesgDefinition;->num:I

    .line 791
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/garmin/fit/MesgDefinition;->arch:I

    if-ne v1, v7, :cond_23

    .line 792
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v1, v1, v2

    iget v2, v1, Lcom/garmin/fit/MesgDefinition;->num:I

    shr-int/lit8 v2, v2, 0x8

    iget-object v3, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v4, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/garmin/fit/MesgDefinition;->num:I

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iput v2, v1, Lcom/garmin/fit/MesgDefinition;->num:I

    goto :goto_a

    .line 793
    :cond_23
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/garmin/fit/MesgDefinition;->arch:I

    if-nez v1, :cond_24

    .line 797
    :goto_a
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->NUM_FIELDS:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 794
    :cond_24
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FIT decode error: Endian "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v4, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/garmin/fit/MesgDefinition;->arch:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not supported. Error at byte: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    and-int/lit16 v1, v1, 0xff

    .line 780
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iput v1, v2, Lcom/garmin/fit/MesgDefinition;->num:I

    .line 782
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->MESG_NUM_1:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 771
    :pswitch_c
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    and-int/lit16 v1, v1, 0xff

    iput v1, v2, Lcom/garmin/fit/MesgDefinition;->arch:I

    .line 772
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->MESG_NUM_0:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 767
    :pswitch_d
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->ARCH:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 691
    :pswitch_e
    iput v6, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    .line 692
    iput v6, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    .line 694
    iget-wide v2, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    cmp-long v2, v2, v14

    if-lez v2, :cond_2e

    and-int/lit16 v2, v1, 0x80

    .line 695
    const-string v3, ". Error at byte: "

    const-string v4, "FIT decode error: Missing message definition for local message number "

    if-eqz v2, :cond_28

    and-int/lit8 v2, v1, 0x1f

    and-int/lit8 v1, v1, 0x60

    shr-int/lit8 v1, v1, 0x5

    .line 699
    iput v1, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    .line 701
    iget-object v5, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    aget-object v1, v5, v1

    if-eqz v1, :cond_27

    .line 704
    iget v1, v1, Lcom/garmin/fit/MesgDefinition;->num:I

    invoke-static {v1, v9}, Lcom/garmin/fit/Factory;->createField(II)Lcom/garmin/fit/Field;

    move-result-object v1

    .line 705
    iget-wide v3, v0, Lcom/garmin/fit/Decode;->timestamp:J

    iget v5, v0, Lcom/garmin/fit/Decode;->lastTimeOffset:I

    sub-int v5, v2, v5

    and-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/garmin/fit/Decode;->timestamp:J

    .line 706
    iput v2, v0, Lcom/garmin/fit/Decode;->lastTimeOffset:I

    .line 707
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/Field;->setValue(Ljava/lang/Object;)V

    .line 709
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/garmin/fit/MesgDefinition;->num:I

    invoke-static {v2}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v2

    iput-object v2, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    .line 710
    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    iput v3, v2, Lcom/garmin/fit/Mesg;->localNum:I

    .line 711
    iget-object v2, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-wide v3, v0, Lcom/garmin/fit/Decode;->systemTimeOffset:J

    iput-wide v3, v2, Lcom/garmin/fit/Mesg;->systemTimeOffset:J

    .line 712
    iget-object v2, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    invoke-virtual {v2, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 715
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_25

    .line 717
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_DATA:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 718
    :cond_25
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/garmin/fit/MesgDefinition;->getDeveloperFieldTotalSize()I

    move-result v1

    if-lez v1, :cond_26

    .line 720
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->DEV_FIELD_DATA:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 723
    :cond_26
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->MESG:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 702
    :cond_27
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    and-int/lit8 v2, v1, 0xf

    .line 726
    iput v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_2a

    .line 729
    iget-object v3, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    new-instance v4, Lcom/garmin/fit/MesgDefinition;

    invoke-direct {v4}, Lcom/garmin/fit/MesgDefinition;-><init>()V

    aput-object v4, v3, v2

    .line 730
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iput v3, v2, Lcom/garmin/fit/MesgDefinition;->localNum:I

    .line 731
    iput-boolean v6, v0, Lcom/garmin/fit/Decode;->hasDevData:Z

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_29

    .line 735
    iput-boolean v7, v0, Lcom/garmin/fit/Decode;->hasDevData:Z

    .line 738
    :cond_29
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RESERVED1:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 740
    :cond_2a
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    .line 743
    iget v1, v1, Lcom/garmin/fit/MesgDefinition;->num:I

    invoke-static {v1}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v1

    iput-object v1, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    .line 744
    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    iput v2, v1, Lcom/garmin/fit/Mesg;->localNum:I

    .line 745
    iget-object v1, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-wide v2, v0, Lcom/garmin/fit/Decode;->systemTimeOffset:J

    iput-wide v2, v1, Lcom/garmin/fit/Mesg;->systemTimeOffset:J

    .line 748
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2b

    .line 750
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_DATA:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 751
    :cond_2b
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/garmin/fit/MesgDefinition;->getDeveloperFieldTotalSize()I

    move-result v1

    if-lez v1, :cond_2c

    .line 753
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->DEV_FIELD_DATA:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 756
    :cond_2c
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->MESG:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 741
    :cond_2d
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 762
    :cond_2e
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FILE_CRC_HIGH:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_d

    .line 605
    :pswitch_f
    iget-byte v2, v0, Lcom/garmin/fit/Decode;->fileHdrOffset:B

    add-int/lit8 v8, v2, 0x1

    int-to-byte v8, v8

    iput-byte v8, v0, Lcom/garmin/fit/Decode;->fileHdrOffset:B

    if-eqz v2, :cond_36

    const/16 v3, 0xc

    if-eq v2, v7, :cond_34

    const/16 v6, 0xd

    if-eq v2, v6, :cond_32

    const-string v6, "FIT decode error: File is not FIT format.  Check file header data type. Error at byte: "

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_10
    const/16 v2, 0x54

    if-eq v1, v2, :cond_2f

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    .line 660
    :cond_2f
    iget-object v1, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    if-eqz v1, :cond_37

    iget-byte v1, v0, Lcom/garmin/fit/Decode;->fileHdrSize:B

    if-eq v1, v3, :cond_30

    goto/16 :goto_b

    .line 661
    :cond_30
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    iget-object v2, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    const/16 v2, 0x49

    if-eq v1, v2, :cond_37

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_12
    const/16 v2, 0x46

    if-eq v1, v2, :cond_37

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_13
    const/16 v2, 0x2e

    if-eq v1, v2, :cond_37

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    goto/16 :goto_b

    .line 633
    :pswitch_14
    iget-wide v2, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    and-int/lit16 v1, v1, 0xff

    int-to-long v8, v1

    const/16 v1, 0x18

    shl-long/2addr v8, v1

    or-long v1, v2, v8

    iput-wide v1, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_37

    .line 635
    sget-boolean v1, Lcom/garmin/fit/Decode;->invalidDataSize:Z

    if-eqz v1, :cond_31

    iget-boolean v1, v0, Lcom/garmin/fit/Decode;->invalidFileDataSize:Z

    if-nez v1, :cond_37

    .line 636
    :cond_31
    sput-boolean v7, Lcom/garmin/fit/Decode;->invalidDataSize:Z

    .line 637
    iput-boolean v7, v0, Lcom/garmin/fit/Decode;->invalidFileDataSize:Z

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FIT decode error: File Size is 0. Error at byte: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    goto/16 :goto_b

    .line 630
    :pswitch_15
    iget-wide v2, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    or-long v1, v2, v6

    iput-wide v1, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    goto/16 :goto_b

    .line 627
    :pswitch_16
    iget-wide v2, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    shl-long v6, v6, v16

    or-long v1, v2, v6

    iput-wide v1, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    goto :goto_b

    :pswitch_17
    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    .line 624
    iput-wide v1, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    goto :goto_b

    .line 669
    :cond_32
    iget-object v1, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    if-nez v1, :cond_33

    goto :goto_b

    .line 671
    :cond_33
    iget v1, v0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    .line 672
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    iget-object v2, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    and-int/lit16 v2, v1, 0xf0

    .line 611
    sget v7, Lcom/garmin/fit/Fit;->PROTOCOL_VERSION_MAJOR:I

    shl-int/lit8 v7, v7, 0x4

    if-le v2, v7, :cond_35

    .line 612
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FIT decode error: Protocol version "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v2, v2, 0x4

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not supported.  Must be "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/garmin/fit/Fit;->PROTOCOL_VERSION_MAJOR:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".15 or earlier."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    .line 614
    :cond_35
    iget-byte v1, v0, Lcom/garmin/fit/Decode;->fileHdrSize:B

    if-eq v1, v3, :cond_37

    const/16 v2, 0xe

    if-eq v1, v2, :cond_37

    .line 616
    iget-wide v1, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    .line 617
    iput-byte v6, v0, Lcom/garmin/fit/Decode;->fileHdrOffset:B

    const/4 v1, 0x0

    .line 618
    iput-object v1, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    .line 619
    iput v6, v0, Lcom/garmin/fit/Decode;->crc:I

    goto :goto_b

    .line 607
    :cond_36
    iput-byte v1, v0, Lcom/garmin/fit/Decode;->fileHdrSize:B

    add-int/2addr v1, v3

    int-to-long v1, v1

    .line 608
    iput-wide v1, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    .line 679
    :cond_37
    :goto_b
    iget-byte v1, v0, Lcom/garmin/fit/Decode;->fileHdrOffset:B

    iget-byte v2, v0, Lcom/garmin/fit/Decode;->fileHdrSize:B

    if-ne v1, v2, :cond_39

    if-eqz v2, :cond_39

    .line 681
    sget-boolean v1, Lcom/garmin/fit/Decode;->invalidDataSize:Z

    if-eqz v1, :cond_38

    iget-boolean v1, v0, Lcom/garmin/fit/Decode;->invalidFileDataSize:Z

    if-eqz v1, :cond_38

    .line 682
    iput-wide v12, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    goto :goto_c

    .line 684
    :cond_38
    iget-wide v1, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    .line 686
    :goto_c
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    .line 1082
    :cond_39
    :goto_d
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->CONTINUE:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public read(Ljava/io/InputStream;)Z
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/garmin/fit/Decode;->in:Ljava/io/InputStream;

    .line 360
    invoke-virtual {p0}, Lcom/garmin/fit/Decode;->resume()Z

    move-result p1

    return p1
.end method

.method public read(Ljava/io/InputStream;Lcom/garmin/fit/MesgListener;)Z
    .locals 0

    .line 354
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Decode;->addListener(Lcom/garmin/fit/MesgListener;)V

    .line 355
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Decode;->read(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public read(Ljava/io/InputStream;Lcom/garmin/fit/MesgListener;Lcom/garmin/fit/MesgDefinitionListener;)Z
    .locals 2

    .line 329
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Decode;->addListener(Lcom/garmin/fit/MesgListener;)V

    .line 330
    invoke-virtual {p0, p3}, Lcom/garmin/fit/Decode;->addListener(Lcom/garmin/fit/MesgDefinitionListener;)V

    const/4 p3, 0x0

    .line 331
    iput p3, p0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    const/4 p3, 0x1

    move v0, p3

    .line 333
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Decode;->bytesAvailable(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v0, p3, :cond_0

    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/Decode;->read(Ljava/io/InputStream;Lcom/garmin/fit/MesgListener;)Z

    move-result v0

    .line 335
    invoke-virtual {p0}, Lcom/garmin/fit/Decode;->nextFile()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 338
    new-instance p2, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {p2, p1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public resume()Z
    .locals 9

    const/4 v0, 0x0

    .line 373
    iput-boolean v0, p0, Lcom/garmin/fit/Decode;->pause:Z

    .line 374
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->CONTINUE:Lcom/garmin/fit/Decode$RETURN;

    .line 378
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/garmin/fit/Decode;->pause:Z

    if-eqz v2, :cond_1

    return v0

    .line 382
    :cond_1
    :goto_0
    iget v2, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    iget v3, p0, Lcom/garmin/fit/Decode;->bytesRead:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_9

    .line 384
    iget-object v1, p0, Lcom/garmin/fit/Decode;->buffer:[B

    aget-byte v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/garmin/fit/Decode;->read(B)Lcom/garmin/fit/Decode$RETURN;

    move-result-object v1

    .line 387
    sget-object v2, Lcom/garmin/fit/Decode$1;->$SwitchMap$com$garmin$fit$Decode$RETURN:[I

    invoke-virtual {v1}, Lcom/garmin/fit/Decode$RETURN;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v4, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    .line 431
    iget v0, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    .line 432
    iget v0, p0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    return v4

    .line 436
    :cond_2
    iget v0, p0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    .line 437
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FIT decode error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at byte: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_3
    iget-object v2, p0, Lcom/garmin/fit/Decode;->mesgDefListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/MesgDefinitionListener;

    .line 425
    iget-object v5, p0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v6, p0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v5, v5, v6

    invoke-interface {v3, v5}, Lcom/garmin/fit/MesgDefinitionListener;->onMesgDefinition(Lcom/garmin/fit/MesgDefinition;)V

    goto :goto_1

    .line 392
    :cond_4
    iget-object v2, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v2, v2, Lcom/garmin/fit/Mesg;->num:I

    const/16 v3, 0xce

    if-eq v2, v3, :cond_6

    const/16 v3, 0xcf

    if-eq v2, v3, :cond_5

    goto :goto_3

    .line 394
    :cond_5
    new-instance v2, Lcom/garmin/fit/DeveloperDataIdMesg;

    iget-object v3, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    invoke-direct {v2, v3}, Lcom/garmin/fit/DeveloperDataIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 395
    invoke-virtual {v2}, Lcom/garmin/fit/DeveloperDataIdMesg;->getDeveloperDataIndex()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 396
    iget-object v5, p0, Lcom/garmin/fit/Decode;->developerDataIds:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v2, p0, Lcom/garmin/fit/Decode;->developerFields:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 402
    :cond_6
    new-instance v2, Lcom/garmin/fit/FieldDescriptionMesg;

    iget-object v3, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    invoke-direct {v2, v3}, Lcom/garmin/fit/FieldDescriptionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 403
    invoke-virtual {v2}, Lcom/garmin/fit/FieldDescriptionMesg;->getDeveloperDataIndex()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 404
    iget-object v5, p0, Lcom/garmin/fit/Decode;->developerFields:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 405
    iget-object v5, p0, Lcom/garmin/fit/Decode;->developerFields:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 406
    invoke-virtual {v2}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldDefinitionNumber()Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v5, Lcom/garmin/fit/DeveloperFieldDescription;

    iget-object v6, p0, Lcom/garmin/fit/Decode;->developerDataIds:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/DeveloperDataIdMesg;

    invoke-direct {v5, v3, v2}, Lcom/garmin/fit/DeveloperFieldDescription;-><init>(Lcom/garmin/fit/DeveloperDataIdMesg;Lcom/garmin/fit/FieldDescriptionMesg;)V

    .line 409
    iget-object v2, p0, Lcom/garmin/fit/Decode;->devFieldDescListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/DeveloperFieldDescriptionListener;

    .line 410
    invoke-interface {v3, v5}, Lcom/garmin/fit/DeveloperFieldDescriptionListener;->onDescription(Lcom/garmin/fit/DeveloperFieldDescription;)V

    goto :goto_2

    .line 417
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/garmin/fit/Decode;->mesgListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/MesgListener;

    .line 418
    iget-object v5, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    invoke-interface {v3, v5}, Lcom/garmin/fit/MesgListener;->onMesg(Lcom/garmin/fit/Mesg;)V

    goto :goto_4

    .line 440
    :cond_8
    iget v2, p0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    .line 382
    iget v2, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    goto/16 :goto_0

    .line 442
    :cond_9
    iput v0, p0, Lcom/garmin/fit/Decode;->currentByteIndex:I

    .line 443
    iget-object v2, p0, Lcom/garmin/fit/Decode;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/garmin/fit/Decode;->buffer:[B

    array-length v5, v3

    invoke-virtual {v2, v3, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    iput v2, p0, Lcom/garmin/fit/Decode;->bytesRead:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_0

    .line 448
    iget-boolean v2, p0, Lcom/garmin/fit/Decode;->instreamIsComplete:Z

    const-string v3, "FIT decode error: Unexpected end of input stream at byte: "

    if-ne v2, v4, :cond_b

    iget-wide v5, p0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    goto :goto_5

    .line 450
    :cond_a
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    if-nez v2, :cond_e

    .line 455
    sget-object v2, Lcom/garmin/fit/Decode$RETURN;->MESG:Lcom/garmin/fit/Decode$RETURN;

    if-eq v1, v2, :cond_d

    sget-object v2, Lcom/garmin/fit/Decode$RETURN;->MESG_DEF:Lcom/garmin/fit/Decode$RETURN;

    if-ne v1, v2, :cond_c

    goto :goto_6

    :cond_c
    return v0

    :cond_d
    :goto_6
    return v4

    .line 467
    :cond_e
    sget-object v0, Lcom/garmin/fit/Decode$RETURN;->MESG:Lcom/garmin/fit/Decode$RETURN;

    if-eq v1, v0, :cond_11

    sget-object v0, Lcom/garmin/fit/Decode$RETURN;->MESG_DEF:Lcom/garmin/fit/Decode$RETURN;

    if-ne v1, v0, :cond_f

    goto :goto_7

    .line 471
    :cond_f
    sget-boolean v0, Lcom/garmin/fit/Decode;->invalidDataSize:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/garmin/fit/Decode;->invalidFileDataSize:Z

    if-eqz v0, :cond_10

    return v4

    .line 472
    :cond_10
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/garmin/fit/Decode;->currentByteOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    return v4

    :catch_0
    move-exception v0

    .line 445
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public setInvalidFileDataSize(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/garmin/fit/Decode;->invalidFileDataSize:Z

    return-void
.end method

.method public setSystemTimeOffset(J)V
    .locals 0

    .line 256
    iput-wide p1, p0, Lcom/garmin/fit/Decode;->systemTimeOffset:J

    return-void
.end method

.method public set_DataSize(I)V
    .locals 0

    .line 200
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/garmin/fit/Decode;->buffer:[B

    return-void
.end method

.method public showInvalidValues()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/garmin/fit/Decode;->in:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 313
    sput-boolean v0, Lcom/garmin/fit/FieldBase;->forceShowInvalids:Z

    return-void

    .line 310
    :cond_0
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    const-string v1, "Can\'t set showInvalidValues option after Decode started!"

    invoke-direct {v0, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipHeader()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/garmin/fit/Decode;->in:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 276
    sget-object v0, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    iput-object v0, p0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    const-wide v0, 0x7fffffffffffffffL

    .line 278
    iput-wide v0, p0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    return-void

    .line 273
    :cond_0
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    const-string v1, "Can\'t set skipHeader option after Decode started!"

    invoke-direct {v0, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
