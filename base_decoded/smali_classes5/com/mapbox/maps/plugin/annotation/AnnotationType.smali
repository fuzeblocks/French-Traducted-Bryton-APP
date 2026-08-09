.class public final enum Lcom/mapbox/maps/plugin/annotation/AnnotationType;
.super Ljava/lang/Enum;
.source "AnnotationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "PolygonAnnotation",
        "PolylineAnnotation",
        "PointAnnotation",
        "CircleAnnotation",
        "sdk-base_release"
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/plugin/annotation/AnnotationType;

.field public static final enum CircleAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

.field public static final enum PointAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

.field public static final enum PolygonAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

.field public static final enum PolylineAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    sget-object v1, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PolygonAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PolylineAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PointAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->CircleAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    const-string v1, "PolygonAnnotation"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PolygonAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    .line 14
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    const-string v1, "PolylineAnnotation"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/mapbox/maps/plugin/annotation/AnnotationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PolylineAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    .line 17
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    const-string v1, "PointAnnotation"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PointAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    .line 20
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    const-string v1, "CircleAnnotation"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/mapbox/maps/plugin/annotation/AnnotationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->CircleAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    invoke-static {}, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->$values()[Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->$VALUES:[Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .locals 1

    const-class v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->$VALUES:[Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->value:I

    return-void
.end method
