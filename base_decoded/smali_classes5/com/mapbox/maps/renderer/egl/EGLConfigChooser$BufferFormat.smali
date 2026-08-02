.class public final enum Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
.super Ljava/lang/Enum;
.source "EGLConfigChooser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "Format32BitAlpha",
        "Format32BitNoAlpha",
        "Format24Bit",
        "Format16Bit",
        "Unknown",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format16Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format24Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format32BitAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format32BitNoAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v1, "Format32BitAlpha"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 123
    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v1, "Format32BitNoAlpha"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 124
    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v1, "Format24Bit"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 125
    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v1, "Format16Bit"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 126
    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-static {}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$values()[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$VALUES:[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 1

    const-class v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$VALUES:[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    return-void
.end method
