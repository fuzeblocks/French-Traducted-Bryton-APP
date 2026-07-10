.class public final enum Lcom/james/views/FreeImageView$FreeScaleType;
.super Ljava/lang/Enum;
.source "FreeImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/views/FreeImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FreeScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/james/views/FreeImageView$FreeScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/james/views/FreeImageView$FreeScaleType;

.field public static final enum CENTER:Lcom/james/views/FreeImageView$FreeScaleType;

.field public static final enum CENTER_CROP:Lcom/james/views/FreeImageView$FreeScaleType;

.field public static final enum CENTER_INSIDE:Lcom/james/views/FreeImageView$FreeScaleType;

.field public static final enum FIT_CENTER:Lcom/james/views/FreeImageView$FreeScaleType;

.field public static final enum FIT_END:Lcom/james/views/FreeImageView$FreeScaleType;

.field public static final enum FIT_START:Lcom/james/views/FreeImageView$FreeScaleType;

.field public static final enum FIT_XY:Lcom/james/views/FreeImageView$FreeScaleType;

.field public static final enum MATCH_BOTTOM:Lcom/james/views/FreeImageView$FreeScaleType;

.field public static final enum MATCH_LEFT:Lcom/james/views/FreeImageView$FreeScaleType;

.field public static final enum MATCH_RIGHT:Lcom/james/views/FreeImageView$FreeScaleType;

.field public static final enum MATCH_TOP:Lcom/james/views/FreeImageView$FreeScaleType;

.field public static final enum MATRIX:Lcom/james/views/FreeImageView$FreeScaleType;


# direct methods
.method private static synthetic $values()[Lcom/james/views/FreeImageView$FreeScaleType;
    .locals 3

    const/16 v0, 0xc

    .line 54
    new-array v0, v0, [Lcom/james/views/FreeImageView$FreeScaleType;

    sget-object v1, Lcom/james/views/FreeImageView$FreeScaleType;->CENTER:Lcom/james/views/FreeImageView$FreeScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/FreeImageView$FreeScaleType;->CENTER_CROP:Lcom/james/views/FreeImageView$FreeScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/FreeImageView$FreeScaleType;->CENTER_INSIDE:Lcom/james/views/FreeImageView$FreeScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/FreeImageView$FreeScaleType;->FIT_CENTER:Lcom/james/views/FreeImageView$FreeScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/FreeImageView$FreeScaleType;->FIT_END:Lcom/james/views/FreeImageView$FreeScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/FreeImageView$FreeScaleType;->FIT_START:Lcom/james/views/FreeImageView$FreeScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/FreeImageView$FreeScaleType;->FIT_XY:Lcom/james/views/FreeImageView$FreeScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/FreeImageView$FreeScaleType;->MATRIX:Lcom/james/views/FreeImageView$FreeScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_TOP:Lcom/james/views/FreeImageView$FreeScaleType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_BOTTOM:Lcom/james/views/FreeImageView$FreeScaleType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_LEFT:Lcom/james/views/FreeImageView$FreeScaleType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_RIGHT:Lcom/james/views/FreeImageView$FreeScaleType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lcom/james/views/FreeImageView$FreeScaleType;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/james/views/FreeImageView$FreeScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/FreeImageView$FreeScaleType;->CENTER:Lcom/james/views/FreeImageView$FreeScaleType;

    .line 56
    new-instance v0, Lcom/james/views/FreeImageView$FreeScaleType;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/james/views/FreeImageView$FreeScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/FreeImageView$FreeScaleType;->CENTER_CROP:Lcom/james/views/FreeImageView$FreeScaleType;

    .line 57
    new-instance v0, Lcom/james/views/FreeImageView$FreeScaleType;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/james/views/FreeImageView$FreeScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/FreeImageView$FreeScaleType;->CENTER_INSIDE:Lcom/james/views/FreeImageView$FreeScaleType;

    .line 58
    new-instance v0, Lcom/james/views/FreeImageView$FreeScaleType;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/james/views/FreeImageView$FreeScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/FreeImageView$FreeScaleType;->FIT_CENTER:Lcom/james/views/FreeImageView$FreeScaleType;

    .line 59
    new-instance v0, Lcom/james/views/FreeImageView$FreeScaleType;

    const-string v1, "FIT_END"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/james/views/FreeImageView$FreeScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/FreeImageView$FreeScaleType;->FIT_END:Lcom/james/views/FreeImageView$FreeScaleType;

    .line 60
    new-instance v0, Lcom/james/views/FreeImageView$FreeScaleType;

    const-string v1, "FIT_START"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/james/views/FreeImageView$FreeScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/FreeImageView$FreeScaleType;->FIT_START:Lcom/james/views/FreeImageView$FreeScaleType;

    .line 61
    new-instance v0, Lcom/james/views/FreeImageView$FreeScaleType;

    const-string v1, "FIT_XY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/james/views/FreeImageView$FreeScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/FreeImageView$FreeScaleType;->FIT_XY:Lcom/james/views/FreeImageView$FreeScaleType;

    .line 62
    new-instance v0, Lcom/james/views/FreeImageView$FreeScaleType;

    const-string v1, "MATRIX"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/james/views/FreeImageView$FreeScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/FreeImageView$FreeScaleType;->MATRIX:Lcom/james/views/FreeImageView$FreeScaleType;

    .line 64
    new-instance v0, Lcom/james/views/FreeImageView$FreeScaleType;

    const-string v1, "MATCH_TOP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/james/views/FreeImageView$FreeScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_TOP:Lcom/james/views/FreeImageView$FreeScaleType;

    .line 65
    new-instance v0, Lcom/james/views/FreeImageView$FreeScaleType;

    const-string v1, "MATCH_BOTTOM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/james/views/FreeImageView$FreeScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_BOTTOM:Lcom/james/views/FreeImageView$FreeScaleType;

    .line 66
    new-instance v0, Lcom/james/views/FreeImageView$FreeScaleType;

    const-string v1, "MATCH_LEFT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/james/views/FreeImageView$FreeScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_LEFT:Lcom/james/views/FreeImageView$FreeScaleType;

    .line 67
    new-instance v0, Lcom/james/views/FreeImageView$FreeScaleType;

    const-string v1, "MATCH_RIGHT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/james/views/FreeImageView$FreeScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_RIGHT:Lcom/james/views/FreeImageView$FreeScaleType;

    .line 54
    invoke-static {}, Lcom/james/views/FreeImageView$FreeScaleType;->$values()[Lcom/james/views/FreeImageView$FreeScaleType;

    move-result-object v0

    sput-object v0, Lcom/james/views/FreeImageView$FreeScaleType;->$VALUES:[Lcom/james/views/FreeImageView$FreeScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/james/views/FreeImageView$FreeScaleType;
    .locals 1

    .line 54
    const-class v0, Lcom/james/views/FreeImageView$FreeScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/james/views/FreeImageView$FreeScaleType;

    return-object p0
.end method

.method public static values()[Lcom/james/views/FreeImageView$FreeScaleType;
    .locals 1

    .line 54
    sget-object v0, Lcom/james/views/FreeImageView$FreeScaleType;->$VALUES:[Lcom/james/views/FreeImageView$FreeScaleType;

    invoke-virtual {v0}, [Lcom/james/views/FreeImageView$FreeScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/james/views/FreeImageView$FreeScaleType;

    return-object v0
.end method
