.class public abstract Lcom/garmin/fit/FieldBase;
.super Ljava/lang/Object;
.source "FieldBase.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static forceShowInvalids:Z = false


# instance fields
.field protected values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/FieldBase;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p1, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private SetValueUnscaled(ILjava/lang/Object;)V
    .locals 2

    .line 550
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 p2, 0xa

    if-eq v0, p2, :cond_1

    const/16 p2, 0xd

    if-eq v0, p2, :cond_1

    const/16 p2, 0x88

    if-eq v0, p2, :cond_1

    const/16 p2, 0x89

    if-eq v0, p2, :cond_1

    const/16 p2, 0x8b

    if-eq v0, p2, :cond_1

    const/16 p2, 0x8c

    if-eq v0, p2, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 568
    :cond_1
    :pswitch_0
    iget-object p2, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getNameInternal(Lcom/garmin/fit/SubField;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getFieldName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    iget-object p1, p1, Lcom/garmin/fit/SubField;->name:Ljava/lang/String;

    return-object p1
.end method

.method private getTypeInternal(Lcom/garmin/fit/SubField;)I
    .locals 0

    if-nez p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result p1

    return p1

    .line 95
    :cond_0
    iget p1, p1, Lcom/garmin/fit/SubField;->type:I

    return p1
.end method

.method private getUnitsInternal(Lcom/garmin/fit/SubField;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getUnits()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    iget-object p1, p1, Lcom/garmin/fit/SubField;->units:Ljava/lang/String;

    return-object p1
.end method

.method private writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 12

    .line 1220
    :try_start_0
    new-instance v0, Lcom/garmin/fit/LittleEndianOutputStream;

    invoke-direct {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0x8c

    const/16 v2, 0x8b

    const/16 v3, 0x89

    const/16 v4, 0x88

    const/16 v5, 0xd

    const/16 v6, 0xa

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez p2, :cond_a

    .line 1223
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v10, :cond_8

    if-eq p1, v9, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 1264
    :pswitch_0
    sget-object p1, Lcom/garmin/fit/Fit;->UINT64Z_INVALID:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/garmin/fit/LittleEndianOutputStream;->writeLong(J)V

    goto/16 :goto_0

    .line 1261
    :pswitch_1
    sget-object p1, Lcom/garmin/fit/Fit;->UINT64_INVALID:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/garmin/fit/LittleEndianOutputStream;->writeLong(J)V

    goto/16 :goto_0

    .line 1258
    :pswitch_2
    sget-object p1, Lcom/garmin/fit/Fit;->SINT64_INVALID:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/garmin/fit/LittleEndianOutputStream;->writeLong(J)V

    goto/16 :goto_0

    .line 1252
    :pswitch_3
    sget-object p1, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeInt(I)V

    goto/16 :goto_0

    .line 1249
    :pswitch_4
    sget-object p1, Lcom/garmin/fit/Fit;->SINT32_INVALID:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeInt(I)V

    goto/16 :goto_0

    .line 1243
    :pswitch_5
    sget-object p1, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeShort(I)V

    goto/16 :goto_0

    .line 1240
    :pswitch_6
    sget-object p1, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeShort(I)V

    goto/16 :goto_0

    .line 1255
    :cond_0
    sget-object p1, Lcom/garmin/fit/Fit;->UINT32Z_INVALID:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeInt(I)V

    goto/16 :goto_0

    .line 1246
    :cond_1
    sget-object p1, Lcom/garmin/fit/Fit;->UINT16Z_INVALID:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeShort(I)V

    goto/16 :goto_0

    .line 1273
    :cond_2
    sget-object p1, Lcom/garmin/fit/Fit;->FLOAT64_INVALID:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/garmin/fit/LittleEndianOutputStream;->writeDouble(D)V

    goto/16 :goto_0

    .line 1270
    :cond_3
    sget-object p1, Lcom/garmin/fit/Fit;->FLOAT32_INVALID:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeFloat(F)V

    goto/16 :goto_0

    .line 1237
    :cond_4
    sget-object p1, Lcom/garmin/fit/Fit;->BYTE_INVALID:Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeByte(I)V

    goto/16 :goto_0

    .line 1231
    :cond_5
    sget-object p1, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeByte(I)V

    goto/16 :goto_0

    .line 1267
    :cond_6
    invoke-virtual {v0, v8}, Lcom/garmin/fit/LittleEndianOutputStream;->writeByte(I)V

    goto/16 :goto_0

    .line 1228
    :cond_7
    sget-object p1, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeByte(I)V

    goto/16 :goto_0

    .line 1234
    :cond_8
    sget-object p1, Lcom/garmin/fit/Fit;->SINT8_INVALID:Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeByte(I)V

    goto/16 :goto_0

    .line 1225
    :cond_9
    sget-object p1, Lcom/garmin/fit/Fit;->ENUM_INVALID:Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeByte(I)V

    goto/16 :goto_0

    .line 1279
    :cond_a
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v11

    if-eqz v11, :cond_10

    if-eq v11, v10, :cond_10

    if-eq v11, v9, :cond_10

    if-eq v11, v7, :cond_f

    if-eq v11, v6, :cond_10

    if-eq v11, v5, :cond_10

    if-eq v11, v4, :cond_e

    if-eq v11, v3, :cond_d

    if-eq v11, v2, :cond_c

    if-eq v11, v1, :cond_b

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    goto/16 :goto_0

    .line 1327
    :pswitch_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/garmin/fit/LittleEndianOutputStream;->writeLong(J)V

    goto :goto_0

    .line 1302
    :cond_b
    :pswitch_8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeInt(I)V

    goto :goto_0

    .line 1295
    :cond_c
    :pswitch_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeShort(I)V

    goto :goto_0

    .line 1320
    :cond_d
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/garmin/fit/LittleEndianOutputStream;->writeDouble(D)V

    goto :goto_0

    .line 1315
    :cond_e
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeFloat(F)V

    goto :goto_0

    .line 1307
    :cond_f
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1308
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 1309
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 1310
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 1285
    :cond_10
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 1286
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Field.write(): Field %s value should not be string value %s\n"

    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getFieldName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object p2, v3, v10

    invoke-virtual {p1, v1, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1288
    :cond_11
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x83
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8e
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public addRawValue(Ljava/lang/Object;)V
    .locals 10

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 162
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    const/16 v1, 0x8c

    const/16 v2, 0x8b

    const/16 v3, 0x89

    const/16 v4, 0x88

    const/16 v5, 0xd

    const/16 v6, 0xa

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    .line 163
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_6

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 184
    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 179
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 169
    :cond_7
    :pswitch_2
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 200
    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 201
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v9, :cond_11

    if-eq v0, v8, :cond_10

    if-eq v0, v7, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 227
    :pswitch_3
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 224
    :pswitch_4
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->SINT32_INVALID:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :pswitch_5
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :pswitch_6
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_9
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT32Z_INVALID:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_a
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT16Z_INVALID:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_b
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->FLOAT64_INVALID:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_c
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->FLOAT32_INVALID:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_d
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->BYTE_INVALID:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_e
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_f
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_10
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_11
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->SINT8_INVALID:Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_12
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->ENUM_INVALID:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_13
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x83
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public addValue(Ljava/lang/Object;)V
    .locals 4

    .line 645
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 646
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/FieldBase;->getStringValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object v2

    .line 647
    check-cast p1, Ljava/lang/Number;

    if-nez v2, :cond_0

    .line 650
    const-string v2, ""

    .line 653
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 654
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/FieldBase;->setValueInternal(ILjava/lang/Object;Lcom/garmin/fit/SubField;)V

    return-void

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 979
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/FieldBase;->getBigIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBigIntegerValue(I)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    .line 983
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/FieldBase;->getBigIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getBigIntegerValue(II)Ljava/math/BigInteger;
    .locals 0

    .line 987
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getBigIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getBigIntegerValue(ILjava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 991
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getBigIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method protected getBigIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/math/BigInteger;
    .locals 0

    .line 995
    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 999
    new-instance p1, Ljava/math/BigInteger;

    const-string p2, "0"

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 1002
    :cond_0
    check-cast p1, Ljava/math/BigInteger;

    return-object p1
.end method

.method public getBigIntegerValues()[Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    .line 957
    move-object v1, v0

    check-cast v1, Lcom/garmin/fit/SubField;

    invoke-virtual {p0, v0}, Lcom/garmin/fit/FieldBase;->getBigIntegerValues(Lcom/garmin/fit/SubField;)[Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBigIntegerValues(I)[Ljava/math/BigInteger;
    .locals 0

    .line 961
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getBigIntegerValues(Lcom/garmin/fit/SubField;)[Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method protected getBigIntegerValues(Lcom/garmin/fit/SubField;)[Ljava/math/BigInteger;
    .locals 3

    .line 969
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v0

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    .line 971
    :goto_0
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 972
    invoke-virtual {p0, v1, p1}, Lcom/garmin/fit/FieldBase;->getBigIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getBigIntegerValues(Ljava/lang/String;)[Ljava/math/BigInteger;
    .locals 0

    .line 965
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getBigIntegerValues(Lcom/garmin/fit/SubField;)[Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getBitsValue(IIZ)Ljava/lang/Long;
    .locals 18

    move/from16 v0, p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move/from16 v4, p1

    move-wide v7, v1

    move v5, v3

    move v6, v5

    :goto_0
    const-wide/16 v9, 0x1

    if-ge v5, v0, :cond_4

    add-int/lit8 v11, v6, 0x1

    const/4 v12, 0x0

    move-object/from16 v13, p0

    .line 327
    invoke-virtual {v13, v6, v12}, Lcom/garmin/fit/FieldBase;->getRawValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    return-object v12

    .line 332
    :cond_0
    instance-of v14, v6, Ljava/lang/Number;

    if-nez v14, :cond_1

    return-object v12

    .line 335
    :cond_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 338
    sget-object v12, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    invoke-virtual/range {p0 .. p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v16

    and-int/lit8 v16, v16, 0x1f

    aget v12, v12, v16

    mul-int/lit8 v12, v12, 0x8

    sub-int/2addr v12, v4

    .line 339
    sget-object v16, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    invoke-virtual/range {p0 .. p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v17

    and-int/lit8 v17, v17, 0x1f

    aget v16, v16, v17

    mul-int/lit8 v16, v16, 0x8

    sub-int v4, v4, v16

    if-lez v12, :cond_3

    sub-int v4, v0, v5

    if-le v12, v4, :cond_2

    move v12, v4

    :cond_2
    shl-long v16, v9, v12

    sub-long v16, v16, v9

    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-long v9, v14, v16

    shl-long/2addr v9, v5

    or-long/2addr v7, v9

    add-int/2addr v5, v12

    move v4, v3

    :cond_3
    move v6, v11

    goto :goto_0

    :cond_4
    move-object/from16 v13, p0

    if-eqz p3, :cond_5

    add-int/lit8 v0, v0, -0x1

    shl-long v3, v9, v0

    and-long v5, v7, v3

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    neg-long v0, v3

    sub-long/2addr v3, v9

    and-long v2, v7, v3

    add-long v7, v0, v2

    .line 362
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getByteValue()Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 684
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/FieldBase;->getByteValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getByteValue(I)Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    .line 688
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/FieldBase;->getByteValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getByteValue(II)Ljava/lang/Byte;
    .locals 0

    .line 692
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getByteValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getByteValue(ILjava/lang/String;)Ljava/lang/Byte;
    .locals 0

    .line 696
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getByteValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected getByteValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Byte;
    .locals 0

    .line 700
    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 704
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 707
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getByteValues()[Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x0

    .line 662
    move-object v1, v0

    check-cast v1, Lcom/garmin/fit/SubField;

    invoke-virtual {p0, v0}, Lcom/garmin/fit/FieldBase;->getByteValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getByteValues(I)[Ljava/lang/Byte;
    .locals 0

    .line 666
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getByteValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected getByteValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Byte;
    .locals 3

    .line 674
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    .line 676
    :goto_0
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 677
    invoke-virtual {p0, v1, p1}, Lcom/garmin/fit/FieldBase;->getByteValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getByteValues(Ljava/lang/String;)[Ljava/lang/Byte;
    .locals 0

    .line 670
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getByteValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getDoubleValue()Ljava/lang/Double;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 930
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/FieldBase;->getDoubleValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue(I)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    .line 934
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/FieldBase;->getDoubleValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDoubleValue(II)Ljava/lang/Double;
    .locals 0

    .line 938
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getDoubleValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDoubleValue(ILjava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 942
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getDoubleValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected getDoubleValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Double;
    .locals 2

    .line 946
    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 950
    new-instance p1, Ljava/lang/Double;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    .line 953
    :cond_0
    new-instance p2, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p2
.end method

.method public getDoubleValues()[Ljava/lang/Double;
    .locals 2

    const/4 v0, 0x0

    .line 908
    move-object v1, v0

    check-cast v1, Lcom/garmin/fit/SubField;

    invoke-virtual {p0, v0}, Lcom/garmin/fit/FieldBase;->getDoubleValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValues(I)[Ljava/lang/Double;
    .locals 0

    .line 912
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getDoubleValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected getDoubleValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Double;
    .locals 3

    .line 920
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    .line 922
    :goto_0
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 923
    invoke-virtual {p0, v1, p1}, Lcom/garmin/fit/FieldBase;->getDoubleValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDoubleValues(Ljava/lang/String;)[Ljava/lang/Double;
    .locals 0

    .line 916
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getDoubleValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getFieldName()Ljava/lang/String;
.end method

.method public getFloatValue()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 881
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/FieldBase;->getFloatValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getFloatValue(I)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 885
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/FieldBase;->getFloatValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFloatValue(II)Ljava/lang/Float;
    .locals 0

    .line 889
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getFloatValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFloatValue(ILjava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 893
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getFloatValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method protected getFloatValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Float;
    .locals 2

    .line 897
    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 901
    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Float;-><init>(D)V

    return-object p1

    .line 904
    :cond_0
    new-instance p2, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/lang/Float;-><init>(D)V

    return-object p2
.end method

.method public getFloatValues()[Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    .line 859
    move-object v1, v0

    check-cast v1, Lcom/garmin/fit/SubField;

    invoke-virtual {p0, v0}, Lcom/garmin/fit/FieldBase;->getFloatValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getFloatValues(I)[Ljava/lang/Float;
    .locals 0

    .line 863
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getFloatValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method protected getFloatValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Float;
    .locals 3

    .line 871
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    .line 873
    :goto_0
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 874
    invoke-virtual {p0, v1, p1}, Lcom/garmin/fit/FieldBase;->getFloatValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFloatValues(Ljava/lang/String;)[Ljava/lang/Float;
    .locals 0

    .line 867
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getFloatValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getIntegerValue()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 782
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/FieldBase;->getIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIntegerValue(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 786
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/FieldBase;->getIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getIntegerValue(II)Ljava/lang/Integer;
    .locals 0

    .line 790
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getIntegerValue(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 794
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected getIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Integer;
    .locals 0

    .line 798
    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 805
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getIntegerValues()[Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    .line 760
    move-object v1, v0

    check-cast v1, Lcom/garmin/fit/SubField;

    invoke-virtual {p0, v0}, Lcom/garmin/fit/FieldBase;->getIntegerValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIntegerValues(I)[Ljava/lang/Integer;
    .locals 0

    .line 764
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getIntegerValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected getIntegerValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Integer;
    .locals 3

    .line 772
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 774
    :goto_0
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 775
    invoke-virtual {p0, v1, p1}, Lcom/garmin/fit/FieldBase;->getIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getIntegerValues(Ljava/lang/String;)[Ljava/lang/Integer;
    .locals 0

    .line 768
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getIntegerValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getLongValue()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 831
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/FieldBase;->getLongValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLongValue(I)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    .line 835
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/FieldBase;->getLongValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLongValue(II)Ljava/lang/Long;
    .locals 0

    .line 839
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getLongValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLongValue(ILjava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 843
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getLongValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected getLongValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Long;
    .locals 0

    .line 847
    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 852
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 855
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLongValues()[Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    .line 809
    move-object v1, v0

    check-cast v1, Lcom/garmin/fit/SubField;

    invoke-virtual {p0, v0}, Lcom/garmin/fit/FieldBase;->getLongValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLongValues(I)[Ljava/lang/Long;
    .locals 0

    .line 813
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getLongValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected getLongValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Long;
    .locals 3

    .line 821
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 823
    :goto_0
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 824
    invoke-virtual {p0, v1, p1}, Lcom/garmin/fit/FieldBase;->getLongValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getLongValues(Ljava/lang/String;)[Ljava/lang/Long;
    .locals 0

    .line 817
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getLongValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/garmin/fit/FieldBase;->getNameInternal(Lcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/FieldBase;->getNameInternal(Lcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/FieldBase;->getNameInternal(Lcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNumValues()I
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected abstract getOffset()D
.end method

.method public getRawValue()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 367
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/FieldBase;->getRawValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRawValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/FieldBase;->getRawValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRawValue(II)Ljava/lang/Object;
    .locals 0

    .line 375
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getRawValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRawValue(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 379
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getRawValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getRawValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;
    .locals 0

    .line 385
    iget-object p2, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 389
    :cond_0
    iget-object p2, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getScale()D
.end method

.method public getShortValue()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 733
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/FieldBase;->getShortValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getShortValue(I)Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    .line 737
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/FieldBase;->getShortValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getShortValue(II)Ljava/lang/Short;
    .locals 0

    .line 741
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getShortValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getShortValue(ILjava/lang/String;)Ljava/lang/Short;
    .locals 0

    .line 745
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getShortValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method protected getShortValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Short;
    .locals 0

    .line 749
    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 753
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 756
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getShortValues()[Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    .line 711
    move-object v1, v0

    check-cast v1, Lcom/garmin/fit/SubField;

    invoke-virtual {p0, v0}, Lcom/garmin/fit/FieldBase;->getShortValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getShortValues(I)[Ljava/lang/Short;
    .locals 0

    .line 715
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getShortValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method protected getShortValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Short;
    .locals 3

    .line 723
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Short;

    const/4 v1, 0x0

    .line 725
    :goto_0
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 726
    invoke-virtual {p0, v1, p1}, Lcom/garmin/fit/FieldBase;->getShortValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getShortValues(Ljava/lang/String;)[Ljava/lang/Short;
    .locals 0

    .line 719
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getShortValues(Lcom/garmin/fit/SubField;)[Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method getSize()I
    .locals 5

    .line 118
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x88

    if-eq v0, v1, :cond_1

    const/16 v1, 0x89

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 141
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    goto :goto_0

    .line 135
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v0

    sget-object v1, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    aget v1, v1, v2

    mul-int v3, v0, v1

    :cond_2
    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1028
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/FieldBase;->getStringValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1032
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/FieldBase;->getStringValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringValue(II)Ljava/lang/String;
    .locals 0

    .line 1036
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getStringValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1040
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getStringValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getStringValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/String;
    .locals 2

    .line 1044
    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    .line 1045
    invoke-direct {p0, p2}, Lcom/garmin/fit/FieldBase;->getTypeInternal(Lcom/garmin/fit/SubField;)I

    move-result p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1051
    :cond_0
    sget-boolean v1, Lcom/garmin/fit/FieldBase;->forceShowInvalids:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    .line 1055
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringValues()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1006
    move-object v1, v0

    check-cast v1, Lcom/garmin/fit/SubField;

    invoke-virtual {p0, v0}, Lcom/garmin/fit/FieldBase;->getStringValues(Lcom/garmin/fit/SubField;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValues(I)[Ljava/lang/String;
    .locals 0

    .line 1010
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getStringValues(Lcom/garmin/fit/SubField;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getStringValues(Lcom/garmin/fit/SubField;)[Ljava/lang/String;
    .locals 3

    .line 1018
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1020
    :goto_0
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1021
    invoke-virtual {p0, v1, p1}, Lcom/garmin/fit/FieldBase;->getStringValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getStringValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1014
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getStringValues(Lcom/garmin/fit/SubField;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getSubField(I)Lcom/garmin/fit/SubField;
.end method

.method protected abstract getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;
.end method

.method public abstract getType()I
.end method

.method public getType(I)I
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/FieldBase;->getTypeInternal(Lcom/garmin/fit/SubField;)I

    move-result p1

    return p1
.end method

.method public getType(Ljava/lang/String;)I
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/FieldBase;->getTypeInternal(Lcom/garmin/fit/SubField;)I

    move-result p1

    return p1
.end method

.method public abstract getUnits()Ljava/lang/String;
.end method

.method public getUnits(I)Ljava/lang/String;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/FieldBase;->getUnitsInternal(Lcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnits(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/FieldBase;->getUnitsInternal(Lcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 394
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/FieldBase;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/FieldBase;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(II)Ljava/lang/Object;
    .locals 0

    .line 402
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 406
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;
    .locals 6

    .line 415
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 420
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getScale()D

    move-result-wide v0

    .line 421
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getOffset()D

    move-result-wide v2

    goto :goto_0

    .line 423
    :cond_1
    iget-wide v0, p2, Lcom/garmin/fit/SubField;->scale:D

    .line 424
    iget-wide v2, p2, Lcom/garmin/fit/SubField;->offset:D

    .line 427
    :goto_0
    invoke-direct {p0, p2}, Lcom/garmin/fit/FieldBase;->getTypeInternal(Lcom/garmin/fit/SubField;)I

    move-result p2

    .line 428
    iget-object v4, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 430
    instance-of v4, p1, Ljava/lang/Number;

    if-eqz v4, :cond_4

    .line 431
    sget-object v4, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 432
    sget-object p1, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v0, v4

    if-nez p2, :cond_3

    const-wide/16 v4, 0x0

    cmpl-double p2, v2, v4

    if-eqz p2, :cond_4

    .line 436
    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    div-double/2addr p1, v0

    sub-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method protected isSignedInteger()Z
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0, v0}, Lcom/garmin/fit/FieldBase;->isSignedIntegerInternal(Lcom/garmin/fit/SubField;)Z

    move-result v0

    return v0
.end method

.method protected isSignedInteger(I)Z
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->isSignedIntegerInternal(Lcom/garmin/fit/SubField;)Z

    move-result p1

    return p1
.end method

.method protected isSignedInteger(Ljava/lang/String;)Z
    .locals 0

    .line 265
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->isSignedIntegerInternal(Lcom/garmin/fit/SubField;)Z

    move-result p1

    return p1
.end method

.method public isSignedIntegerInternal(Lcom/garmin/fit/SubField;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/garmin/fit/SubField;->getType()I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x83

    if-eq p1, v1, :cond_1

    const/16 v1, 0x85

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8e

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v0}, Lcom/garmin/fit/FieldBase;->isValid(I)Z

    move-result v0

    return v0
.end method

.method public isValid(I)Z
    .locals 3

    const v0, 0xfffe

    .line 298
    invoke-virtual {p0, v0}, Lcom/garmin/fit/FieldBase;->getType(I)I

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    return v2

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 306
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 307
    sget-object v1, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method read(Ljava/io/InputStream;I)Z
    .locals 13

    const/4 v0, 0x0

    .line 1060
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1061
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    .line 1063
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v0

    move v3, v2

    .line 1066
    :goto_0
    const-string v5, "UTF-8"

    if-ge v2, p2, :cond_3

    .line 1067
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    if-nez v6, :cond_2

    .line 1069
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-lez v6, :cond_1

    :goto_1
    if-lez v3, :cond_0

    .line 1071
    iget-object v6, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 1075
    :cond_0
    iget-object v6, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-direct {v7, v8, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 1080
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_3

    .line 1082
    :cond_2
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1086
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_11

    :goto_4
    if-lez v3, :cond_4

    .line 1088
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1092
    :cond_4
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p2, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_8

    :catch_0
    return v4

    .line 1101
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result p1

    .line 1102
    sget-object v2, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    and-int/lit8 v3, p1, 0x1f

    aget v2, v2, v3

    .line 1103
    sget-object v3, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move v5, v4

    :goto_5
    if-lez p2, :cond_10

    if-eqz p1, :cond_d

    if-eq p1, v4, :cond_c

    const/4 v6, 0x2

    if-eq p1, v6, :cond_d

    const/16 v6, 0xa

    if-eq p1, v6, :cond_d

    const/16 v6, 0xd

    if-eq p1, v6, :cond_b

    const/16 v6, 0x88

    if-eq p1, v6, :cond_a

    const/16 v6, 0x89

    if-eq p1, v6, :cond_9

    const/16 v6, 0x8b

    const/16 v7, 0x8

    if-eq p1, v6, :cond_8

    const/16 v6, 0x8c

    if-eq p1, v6, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return v0

    .line 1167
    :pswitch_0
    new-array v6, v2, [B

    .line 1168
    invoke-virtual {v1, v6, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 1169
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v4, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_7

    .line 1134
    :pswitch_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_7

    .line 1121
    :pswitch_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto/16 :goto_7

    .line 1141
    :cond_6
    :pswitch_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move v8, v4

    :goto_6
    if-ge v8, v2, :cond_7

    .line 1143
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    shl-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1144
    move-object v9, v6

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v11, v6

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    move-object v7, v6

    goto :goto_7

    .line 1127
    :cond_8
    :pswitch_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1128
    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shl-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1129
    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    .line 1156
    :cond_9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_7

    .line 1151
    :cond_a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_7

    .line 1161
    :cond_b
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto :goto_7

    .line 1116
    :cond_c
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_7

    .line 1111
    :cond_d
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    :goto_7
    if-eqz v7, :cond_e

    .line 1178
    iget-object v6, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    :cond_e
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    move v5, v0

    .line 1185
    :cond_f
    sget-object v6, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    aget v6, v6, v7

    sub-int/2addr p2, v6

    goto/16 :goto_5

    :cond_10
    if-eqz v5, :cond_11

    .line 1188
    sget-boolean p1, Lcom/garmin/fit/FieldBase;->forceShowInvalids:Z

    if-nez p1, :cond_11

    .line 1189
    iget-object p1, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_11
    :goto_8
    return v4

    :catch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8e
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setRawValue(ILjava/lang/Object;)V
    .locals 6

    .line 582
    :goto_0
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 583
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/garmin/fit/FieldBase;->addValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 587
    iget-object p2, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 590
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_9

    .line 591
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0xd

    if-eq v0, v1, :cond_8

    const/16 v1, 0x88

    if-eq v0, v1, :cond_5

    const/16 v1, 0x89

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 628
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 629
    sget-object v1, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    aget v1, v1, v2

    .line 630
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_a

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v4, v3, 0x8

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 613
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 607
    :cond_3
    :pswitch_2
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 620
    :cond_4
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 617
    :cond_5
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 623
    :cond_6
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 601
    :cond_7
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p2, v1

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 597
    :cond_8
    :pswitch_3
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p2, v1

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 640
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->SetValueUnscaled(ILjava/lang/Object;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8e
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 448
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/FieldBase;->setValueInternal(ILjava/lang/Object;Lcom/garmin/fit/SubField;)V

    return-void
.end method

.method public setValue(ILjava/lang/Object;I)V
    .locals 1

    const v0, 0xffff

    if-eq p3, v0, :cond_1

    .line 463
    invoke-virtual {p0, p3}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    new-instance p1, Lcom/garmin/fit/FitRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "com.garmin.fit.Field.setValue(): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid subfield index of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 470
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/FieldBase;->setValueInternal(ILjava/lang/Object;Lcom/garmin/fit/SubField;)V

    return-void
.end method

.method public setValue(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 474
    invoke-virtual {p0, p3}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/garmin/fit/FieldBase;->setValueInternal(ILjava/lang/Object;Lcom/garmin/fit/SubField;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 444
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/FieldBase;->setValueInternal(ILjava/lang/Object;Lcom/garmin/fit/SubField;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 452
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/garmin/fit/FieldBase;->setValueInternal(ILjava/lang/Object;Lcom/garmin/fit/SubField;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 456
    invoke-virtual {p0, p2}, Lcom/garmin/fit/FieldBase;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/garmin/fit/FieldBase;->setValueInternal(ILjava/lang/Object;Lcom/garmin/fit/SubField;)V

    return-void
.end method

.method protected setValueInternal(ILjava/lang/Object;Lcom/garmin/fit/SubField;)V
    .locals 7

    .line 479
    :goto_0
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getNumValues()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 480
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/garmin/fit/FieldBase;->addValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getScale()D

    move-result-wide v0

    .line 487
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getOffset()D

    move-result-wide v2

    goto :goto_1

    .line 489
    :cond_1
    iget-wide v0, p3, Lcom/garmin/fit/SubField;->scale:D

    .line 490
    iget-wide v2, p3, Lcom/garmin/fit/SubField;->offset:D

    :goto_1
    if-nez p2, :cond_2

    .line 494
    iget-object p2, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 495
    :cond_2
    instance-of p3, p2, Ljava/lang/Number;

    if-eqz p3, :cond_c

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, v0, v4

    if-nez p3, :cond_3

    const-wide/16 v4, 0x0

    cmpl-double p3, v2, v4

    if-eqz p3, :cond_c

    .line 496
    :cond_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    add-double/2addr p2, v2

    mul-double/2addr p2, v0

    .line 497
    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x7

    if-eq v0, v2, :cond_9

    const/16 v2, 0xa

    if-eq v0, v2, :cond_b

    const/16 v2, 0xd

    if-eq v0, v2, :cond_b

    const/16 v2, 0x88

    if-eq v0, v2, :cond_8

    const/16 v2, 0x89

    if-eq v0, v2, :cond_7

    const/16 v2, 0x8b

    if-eq v0, v2, :cond_6

    const/16 v2, 0x8c

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 530
    :pswitch_0
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 531
    sget-object v2, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    aget v2, v2, v3

    .line 532
    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v5, v4, 0x8

    ushr-long v5, p2, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 537
    :cond_4
    iget-object p2, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 516
    :cond_5
    :pswitch_1
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 511
    :cond_6
    :pswitch_2
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 522
    :cond_7
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 519
    :cond_8
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    double-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 525
    :cond_9
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 506
    :cond_a
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 503
    :cond_b
    :pswitch_3
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 545
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/FieldBase;->SetValueUnscaled(ILjava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8e
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected write(Ljava/io/OutputStream;)V
    .locals 2

    .line 1212
    iget-object v0, p0, Lcom/garmin/fit/FieldBase;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1213
    invoke-direct {p0, p1, v1}, Lcom/garmin/fit/FieldBase;->writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected write(Ljava/io/OutputStream;Lcom/garmin/fit/FieldDefinitionBase;)V
    .locals 2

    .line 1200
    invoke-virtual {p2}, Lcom/garmin/fit/FieldDefinitionBase;->getSize()I

    move-result p2

    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getSize()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1202
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FieldBase;->write(Ljava/io/OutputStream;)V

    :goto_0
    if-lez p2, :cond_0

    const/4 v0, 0x0

    .line 1206
    invoke-direct {p0, p1, v0}, Lcom/garmin/fit/FieldBase;->writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 1207
    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    invoke-virtual {p0}, Lcom/garmin/fit/FieldBase;->getType()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    aget v0, v0, v1

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method
