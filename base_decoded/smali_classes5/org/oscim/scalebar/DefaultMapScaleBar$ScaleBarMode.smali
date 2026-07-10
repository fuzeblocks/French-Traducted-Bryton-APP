.class public final enum Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;
.super Ljava/lang/Enum;
.source "DefaultMapScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/scalebar/DefaultMapScaleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleBarMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

.field public static final enum BOTH:Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

.field public static final enum SINGLE:Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;


# direct methods
.method private static synthetic $values()[Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;
    .locals 3

    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    sget-object v1, Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;->BOTH:Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;->SINGLE:Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    const-string v1, "BOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;->BOTH:Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    new-instance v0, Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    const-string v1, "SINGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;->SINGLE:Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    invoke-static {}, Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;->$values()[Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    move-result-object v0

    sput-object v0, Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;->$VALUES:[Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;
    .locals 1

    .line 40
    const-class v0, Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    return-object p0
.end method

.method public static values()[Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;
    .locals 1

    .line 40
    sget-object v0, Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;->$VALUES:[Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    invoke-virtual {v0}, [Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    return-object v0
.end method
