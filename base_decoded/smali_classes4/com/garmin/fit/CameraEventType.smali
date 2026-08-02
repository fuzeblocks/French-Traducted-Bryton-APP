.class public final enum Lcom/garmin/fit/CameraEventType;
.super Ljava/lang/Enum;
.source "CameraEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/CameraEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/CameraEventType;

.field public static final enum INVALID:Lcom/garmin/fit/CameraEventType;

.field public static final enum PHOTO_TAKEN:Lcom/garmin/fit/CameraEventType;

.field public static final enum VIDEO_END:Lcom/garmin/fit/CameraEventType;

.field public static final enum VIDEO_PAUSE:Lcom/garmin/fit/CameraEventType;

.field public static final enum VIDEO_RESUME:Lcom/garmin/fit/CameraEventType;

.field public static final enum VIDEO_SECOND_STREAM_END:Lcom/garmin/fit/CameraEventType;

.field public static final enum VIDEO_SECOND_STREAM_PAUSE:Lcom/garmin/fit/CameraEventType;

.field public static final enum VIDEO_SECOND_STREAM_RESUME:Lcom/garmin/fit/CameraEventType;

.field public static final enum VIDEO_SECOND_STREAM_SPLIT:Lcom/garmin/fit/CameraEventType;

.field public static final enum VIDEO_SECOND_STREAM_SPLIT_START:Lcom/garmin/fit/CameraEventType;

.field public static final enum VIDEO_SECOND_STREAM_START:Lcom/garmin/fit/CameraEventType;

.field public static final enum VIDEO_SPLIT:Lcom/garmin/fit/CameraEventType;

.field public static final enum VIDEO_SPLIT_START:Lcom/garmin/fit/CameraEventType;

.field public static final enum VIDEO_START:Lcom/garmin/fit/CameraEventType;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/CameraEventType;
    .locals 3

    const/16 v0, 0xe

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/CameraEventType;

    sget-object v1, Lcom/garmin/fit/CameraEventType;->VIDEO_START:Lcom/garmin/fit/CameraEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CameraEventType;->VIDEO_SPLIT:Lcom/garmin/fit/CameraEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CameraEventType;->VIDEO_END:Lcom/garmin/fit/CameraEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CameraEventType;->PHOTO_TAKEN:Lcom/garmin/fit/CameraEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CameraEventType;->VIDEO_SECOND_STREAM_START:Lcom/garmin/fit/CameraEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CameraEventType;->VIDEO_SECOND_STREAM_SPLIT:Lcom/garmin/fit/CameraEventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CameraEventType;->VIDEO_SECOND_STREAM_END:Lcom/garmin/fit/CameraEventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CameraEventType;->VIDEO_SPLIT_START:Lcom/garmin/fit/CameraEventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CameraEventType;->VIDEO_SECOND_STREAM_SPLIT_START:Lcom/garmin/fit/CameraEventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CameraEventType;->VIDEO_PAUSE:Lcom/garmin/fit/CameraEventType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CameraEventType;->VIDEO_SECOND_STREAM_PAUSE:Lcom/garmin/fit/CameraEventType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CameraEventType;->VIDEO_RESUME:Lcom/garmin/fit/CameraEventType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CameraEventType;->VIDEO_SECOND_STREAM_RESUME:Lcom/garmin/fit/CameraEventType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CameraEventType;->INVALID:Lcom/garmin/fit/CameraEventType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/garmin/fit/CameraEventType;

    const-string v1, "VIDEO_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CameraEventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CameraEventType;->VIDEO_START:Lcom/garmin/fit/CameraEventType;

    .line 23
    new-instance v0, Lcom/garmin/fit/CameraEventType;

    const-string v1, "VIDEO_SPLIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CameraEventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CameraEventType;->VIDEO_SPLIT:Lcom/garmin/fit/CameraEventType;

    .line 24
    new-instance v0, Lcom/garmin/fit/CameraEventType;

    const-string v1, "VIDEO_END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CameraEventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CameraEventType;->VIDEO_END:Lcom/garmin/fit/CameraEventType;

    .line 25
    new-instance v0, Lcom/garmin/fit/CameraEventType;

    const-string v1, "PHOTO_TAKEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CameraEventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CameraEventType;->PHOTO_TAKEN:Lcom/garmin/fit/CameraEventType;

    .line 26
    new-instance v0, Lcom/garmin/fit/CameraEventType;

    const-string v1, "VIDEO_SECOND_STREAM_START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CameraEventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CameraEventType;->VIDEO_SECOND_STREAM_START:Lcom/garmin/fit/CameraEventType;

    .line 27
    new-instance v0, Lcom/garmin/fit/CameraEventType;

    const-string v1, "VIDEO_SECOND_STREAM_SPLIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CameraEventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CameraEventType;->VIDEO_SECOND_STREAM_SPLIT:Lcom/garmin/fit/CameraEventType;

    .line 28
    new-instance v0, Lcom/garmin/fit/CameraEventType;

    const-string v1, "VIDEO_SECOND_STREAM_END"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CameraEventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CameraEventType;->VIDEO_SECOND_STREAM_END:Lcom/garmin/fit/CameraEventType;

    .line 29
    new-instance v0, Lcom/garmin/fit/CameraEventType;

    const-string v1, "VIDEO_SPLIT_START"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CameraEventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CameraEventType;->VIDEO_SPLIT_START:Lcom/garmin/fit/CameraEventType;

    .line 30
    new-instance v0, Lcom/garmin/fit/CameraEventType;

    const-string v1, "VIDEO_SECOND_STREAM_SPLIT_START"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CameraEventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CameraEventType;->VIDEO_SECOND_STREAM_SPLIT_START:Lcom/garmin/fit/CameraEventType;

    .line 31
    new-instance v0, Lcom/garmin/fit/CameraEventType;

    const-string v1, "VIDEO_PAUSE"

    const/16 v2, 0x9

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/fit/CameraEventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CameraEventType;->VIDEO_PAUSE:Lcom/garmin/fit/CameraEventType;

    .line 32
    new-instance v0, Lcom/garmin/fit/CameraEventType;

    const-string v1, "VIDEO_SECOND_STREAM_PAUSE"

    const/16 v2, 0xa

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/garmin/fit/CameraEventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CameraEventType;->VIDEO_SECOND_STREAM_PAUSE:Lcom/garmin/fit/CameraEventType;

    .line 33
    new-instance v0, Lcom/garmin/fit/CameraEventType;

    const-string v1, "VIDEO_RESUME"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/garmin/fit/CameraEventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CameraEventType;->VIDEO_RESUME:Lcom/garmin/fit/CameraEventType;

    .line 34
    new-instance v0, Lcom/garmin/fit/CameraEventType;

    const-string v1, "VIDEO_SECOND_STREAM_RESUME"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v4, v3}, Lcom/garmin/fit/CameraEventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CameraEventType;->VIDEO_SECOND_STREAM_RESUME:Lcom/garmin/fit/CameraEventType;

    .line 35
    new-instance v0, Lcom/garmin/fit/CameraEventType;

    const-string v1, "INVALID"

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/fit/CameraEventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CameraEventType;->INVALID:Lcom/garmin/fit/CameraEventType;

    .line 21
    invoke-static {}, Lcom/garmin/fit/CameraEventType;->$values()[Lcom/garmin/fit/CameraEventType;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/CameraEventType;->$VALUES:[Lcom/garmin/fit/CameraEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-short p3, p0, Lcom/garmin/fit/CameraEventType;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/CameraEventType;
    .locals 6

    .line 44
    invoke-static {}, Lcom/garmin/fit/CameraEventType;->values()[Lcom/garmin/fit/CameraEventType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/CameraEventType;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/garmin/fit/CameraEventType;->INVALID:Lcom/garmin/fit/CameraEventType;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/CameraEventType;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/garmin/fit/CameraEventType;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/CameraEventType;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/CameraEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/CameraEventType;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/CameraEventType;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/CameraEventType;->$VALUES:[Lcom/garmin/fit/CameraEventType;

    invoke-virtual {v0}, [Lcom/garmin/fit/CameraEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/CameraEventType;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 61
    iget-short v0, p0, Lcom/garmin/fit/CameraEventType;->value:S

    return v0
.end method
