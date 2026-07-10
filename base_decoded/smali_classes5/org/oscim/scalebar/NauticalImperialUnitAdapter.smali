.class public Lorg/oscim/scalebar/NauticalImperialUnitAdapter;
.super Ljava/lang/Object;
.source "NauticalImperialUnitAdapter.java"

# interfaces
.implements Lorg/oscim/scalebar/DistanceUnitAdapter;


# static fields
.field public static final INSTANCE:Lorg/oscim/scalebar/NauticalImperialUnitAdapter;

.field public static final METER_FOOT_RATIO:D = 0.3048

.field public static final ONE_MILE:I = 0x17bc

.field public static final SCALE_BAR_VALUES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lorg/oscim/scalebar/NauticalImperialUnitAdapter;

    invoke-direct {v0}, Lorg/oscim/scalebar/NauticalImperialUnitAdapter;-><init>()V

    sput-object v0, Lorg/oscim/scalebar/NauticalImperialUnitAdapter;->INSTANCE:Lorg/oscim/scalebar/NauticalImperialUnitAdapter;

    const/16 v0, 0x17

    .line 22
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/oscim/scalebar/NauticalImperialUnitAdapter;->SCALE_BAR_VALUES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1cf8fe0
        0xb96cc0
        0x5cb660
        0x2e5b30
        0x128ae0
        0x94570
        0x4a2b8
        0x1dab0
        0xed58
        0x76ac
        0x2f78
        0x17bc
        0xbde
        0x3e8
        0x1f4
        0xc8
        0x64
        0x32
        0x14
        0xa
        0x5
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeterRatio()D
    .locals 2

    const-wide v0, 0x3fd381d7dbf487fdL    # 0.3048

    return-wide v0
.end method

.method public getScaleBarValues()[I
    .locals 1

    .line 32
    sget-object v0, Lorg/oscim/scalebar/NauticalImperialUnitAdapter;->SCALE_BAR_VALUES:[I

    return-object v0
.end method

.method public getScaleText(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xbde

    if-ge p1, v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ft"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    .line 41
    const-string p1, "0.5 nmi"

    return-object p1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 p1, p1, 0x17bc

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " nmi"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
