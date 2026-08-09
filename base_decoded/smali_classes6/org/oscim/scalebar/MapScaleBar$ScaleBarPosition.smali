.class public final enum Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;
.super Ljava/lang/Enum;
.source "MapScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/scalebar/MapScaleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleBarPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

.field public static final enum BOTTOM_CENTER:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

.field public static final enum BOTTOM_LEFT:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

.field public static final enum BOTTOM_RIGHT:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

.field public static final enum TOP_CENTER:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

.field public static final enum TOP_LEFT:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

.field public static final enum TOP_RIGHT:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;


# direct methods
.method private static synthetic $values()[Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;
    .locals 3

    const/4 v0, 0x6

    .line 31
    new-array v0, v0, [Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    sget-object v1, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->BOTTOM_CENTER:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->BOTTOM_LEFT:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->BOTTOM_RIGHT:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->TOP_CENTER:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->TOP_LEFT:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->TOP_RIGHT:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    const-string v1, "BOTTOM_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->BOTTOM_CENTER:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    new-instance v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->BOTTOM_LEFT:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    new-instance v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->BOTTOM_RIGHT:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    new-instance v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    const-string v1, "TOP_CENTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->TOP_CENTER:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    new-instance v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->TOP_LEFT:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    new-instance v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->TOP_RIGHT:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    invoke-static {}, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->$values()[Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    move-result-object v0

    sput-object v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->$VALUES:[Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;
    .locals 1

    .line 31
    const-class v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    return-object p0
.end method

.method public static values()[Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;
    .locals 1

    .line 31
    sget-object v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->$VALUES:[Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    invoke-virtual {v0}, [Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    return-object v0
.end method
