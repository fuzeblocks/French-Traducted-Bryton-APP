.class public Lcom/garmin/fit/DeveloperFieldDescription;
.super Ljava/lang/Object;
.source "DeveloperFieldDescription.java"


# instance fields
.field private final developerId:Lcom/garmin/fit/DeveloperDataIdMesg;

.field private final fieldDescription:Lcom/garmin/fit/FieldDescriptionMesg;


# direct methods
.method constructor <init>(Lcom/garmin/fit/DeveloperDataIdMesg;Lcom/garmin/fit/FieldDescriptionMesg;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/garmin/fit/DeveloperFieldDescription;->developerId:Lcom/garmin/fit/DeveloperDataIdMesg;

    .line 38
    iput-object p2, p0, Lcom/garmin/fit/DeveloperFieldDescription;->fieldDescription:Lcom/garmin/fit/FieldDescriptionMesg;

    return-void
.end method


# virtual methods
.method public getApplicationId()Ljava/util/UUID;
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDescription;->developerId:Lcom/garmin/fit/DeveloperDataIdMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperDataIdMesg;->getApplicationId()[Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    array-length v1, v0

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 64
    :cond_0
    array-length v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 66
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 67
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 70
    aput-byte v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 78
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplicationVersion()J
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDescription;->developerId:Lcom/garmin/fit/DeveloperDataIdMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperDataIdMesg;->getApplicationVersion()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0xffff

    return-wide v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldDefinitionNumber()S
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDescription;->fieldDescription:Lcom/garmin/fit/FieldDescriptionMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldDefinitionNumber()Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xff

    return v0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method
