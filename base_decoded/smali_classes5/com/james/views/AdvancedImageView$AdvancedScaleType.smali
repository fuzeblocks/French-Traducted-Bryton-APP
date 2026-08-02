.class public final enum Lcom/james/views/AdvancedImageView$AdvancedScaleType;
.super Ljava/lang/Enum;
.source "AdvancedImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/views/AdvancedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdvancedScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/james/views/AdvancedImageView$AdvancedScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/james/views/AdvancedImageView$AdvancedScaleType;

.field public static final enum CENTER:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

.field public static final enum CENTER_CROP:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

.field public static final enum CENTER_INSIDE:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

.field public static final enum FIT_BOTTOM:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

.field public static final enum FIT_CENTER:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

.field public static final enum FIT_END:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

.field public static final enum FIT_LEFT:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

.field public static final enum FIT_RIGHT:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

.field public static final enum FIT_START:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

.field public static final enum FIT_TOP:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

.field public static final enum FIT_XY:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

.field public static final enum MATRIX:Lcom/james/views/AdvancedImageView$AdvancedScaleType;


# direct methods
.method private static synthetic $values()[Lcom/james/views/AdvancedImageView$AdvancedScaleType;
    .locals 3

    const/16 v0, 0xc

    .line 43
    new-array v0, v0, [Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    sget-object v1, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->MATRIX:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->FIT_XY:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->FIT_START:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->FIT_CENTER:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->FIT_END:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->FIT_LEFT:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->FIT_TOP:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->FIT_BOTTOM:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->FIT_RIGHT:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->CENTER:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->CENTER_CROP:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->CENTER_INSIDE:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const-string v1, "MATRIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/james/views/AdvancedImageView$AdvancedScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->MATRIX:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    .line 45
    new-instance v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const-string v1, "FIT_XY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/james/views/AdvancedImageView$AdvancedScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->FIT_XY:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    .line 46
    new-instance v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const-string v1, "FIT_START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/james/views/AdvancedImageView$AdvancedScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->FIT_START:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    .line 47
    new-instance v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/james/views/AdvancedImageView$AdvancedScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->FIT_CENTER:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    .line 48
    new-instance v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const-string v1, "FIT_END"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/james/views/AdvancedImageView$AdvancedScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->FIT_END:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    .line 49
    new-instance v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const-string v1, "FIT_LEFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/james/views/AdvancedImageView$AdvancedScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->FIT_LEFT:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    .line 50
    new-instance v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const-string v1, "FIT_TOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/james/views/AdvancedImageView$AdvancedScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->FIT_TOP:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    .line 51
    new-instance v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const-string v1, "FIT_BOTTOM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/james/views/AdvancedImageView$AdvancedScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->FIT_BOTTOM:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    .line 52
    new-instance v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const-string v1, "FIT_RIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/james/views/AdvancedImageView$AdvancedScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->FIT_RIGHT:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    .line 53
    new-instance v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const-string v1, "CENTER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/james/views/AdvancedImageView$AdvancedScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->CENTER:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    .line 54
    new-instance v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const-string v1, "CENTER_CROP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/james/views/AdvancedImageView$AdvancedScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->CENTER_CROP:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    .line 55
    new-instance v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const-string v1, "CENTER_INSIDE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/james/views/AdvancedImageView$AdvancedScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->CENTER_INSIDE:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    .line 43
    invoke-static {}, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->$values()[Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    move-result-object v0

    sput-object v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->$VALUES:[Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/james/views/AdvancedImageView$AdvancedScaleType;
    .locals 1

    .line 43
    const-class v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    return-object p0
.end method

.method public static values()[Lcom/james/views/AdvancedImageView$AdvancedScaleType;
    .locals 1

    .line 43
    sget-object v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->$VALUES:[Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    invoke-virtual {v0}, [Lcom/james/views/AdvancedImageView$AdvancedScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    return-object v0
.end method
