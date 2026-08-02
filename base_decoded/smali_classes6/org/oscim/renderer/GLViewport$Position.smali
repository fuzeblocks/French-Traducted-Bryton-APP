.class public final enum Lorg/oscim/renderer/GLViewport$Position;
.super Ljava/lang/Enum;
.source "GLViewport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/GLViewport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/renderer/GLViewport$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/renderer/GLViewport$Position;

.field public static final enum BOTTOM_CENTER:Lorg/oscim/renderer/GLViewport$Position;

.field public static final enum BOTTOM_LEFT:Lorg/oscim/renderer/GLViewport$Position;

.field public static final enum BOTTOM_RIGHT:Lorg/oscim/renderer/GLViewport$Position;

.field public static final enum CENTER:Lorg/oscim/renderer/GLViewport$Position;

.field public static final enum CENTER_LEFT:Lorg/oscim/renderer/GLViewport$Position;

.field public static final enum CENTER_RIGHT:Lorg/oscim/renderer/GLViewport$Position;

.field public static final enum TOP_CENTER:Lorg/oscim/renderer/GLViewport$Position;

.field public static final enum TOP_LEFT:Lorg/oscim/renderer/GLViewport$Position;

.field public static final enum TOP_RIGHT:Lorg/oscim/renderer/GLViewport$Position;


# direct methods
.method private static synthetic $values()[Lorg/oscim/renderer/GLViewport$Position;
    .locals 3

    const/16 v0, 0x9

    .line 27
    new-array v0, v0, [Lorg/oscim/renderer/GLViewport$Position;

    sget-object v1, Lorg/oscim/renderer/GLViewport$Position;->TOP_LEFT:Lorg/oscim/renderer/GLViewport$Position;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/renderer/GLViewport$Position;->TOP_CENTER:Lorg/oscim/renderer/GLViewport$Position;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/renderer/GLViewport$Position;->TOP_RIGHT:Lorg/oscim/renderer/GLViewport$Position;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/renderer/GLViewport$Position;->CENTER_LEFT:Lorg/oscim/renderer/GLViewport$Position;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/renderer/GLViewport$Position;->CENTER:Lorg/oscim/renderer/GLViewport$Position;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/renderer/GLViewport$Position;->CENTER_RIGHT:Lorg/oscim/renderer/GLViewport$Position;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/renderer/GLViewport$Position;->BOTTOM_LEFT:Lorg/oscim/renderer/GLViewport$Position;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/renderer/GLViewport$Position;->BOTTOM_CENTER:Lorg/oscim/renderer/GLViewport$Position;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/renderer/GLViewport$Position;->BOTTOM_RIGHT:Lorg/oscim/renderer/GLViewport$Position;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lorg/oscim/renderer/GLViewport$Position;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/oscim/renderer/GLViewport$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/renderer/GLViewport$Position;->TOP_LEFT:Lorg/oscim/renderer/GLViewport$Position;

    new-instance v0, Lorg/oscim/renderer/GLViewport$Position;

    const-string v1, "TOP_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/oscim/renderer/GLViewport$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/renderer/GLViewport$Position;->TOP_CENTER:Lorg/oscim/renderer/GLViewport$Position;

    new-instance v0, Lorg/oscim/renderer/GLViewport$Position;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/oscim/renderer/GLViewport$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/renderer/GLViewport$Position;->TOP_RIGHT:Lorg/oscim/renderer/GLViewport$Position;

    new-instance v0, Lorg/oscim/renderer/GLViewport$Position;

    const-string v1, "CENTER_LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/oscim/renderer/GLViewport$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/renderer/GLViewport$Position;->CENTER_LEFT:Lorg/oscim/renderer/GLViewport$Position;

    new-instance v0, Lorg/oscim/renderer/GLViewport$Position;

    const-string v1, "CENTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/oscim/renderer/GLViewport$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/renderer/GLViewport$Position;->CENTER:Lorg/oscim/renderer/GLViewport$Position;

    new-instance v0, Lorg/oscim/renderer/GLViewport$Position;

    const-string v1, "CENTER_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/oscim/renderer/GLViewport$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/renderer/GLViewport$Position;->CENTER_RIGHT:Lorg/oscim/renderer/GLViewport$Position;

    new-instance v0, Lorg/oscim/renderer/GLViewport$Position;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/oscim/renderer/GLViewport$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/renderer/GLViewport$Position;->BOTTOM_LEFT:Lorg/oscim/renderer/GLViewport$Position;

    new-instance v0, Lorg/oscim/renderer/GLViewport$Position;

    const-string v1, "BOTTOM_CENTER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/oscim/renderer/GLViewport$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/renderer/GLViewport$Position;->BOTTOM_CENTER:Lorg/oscim/renderer/GLViewport$Position;

    new-instance v0, Lorg/oscim/renderer/GLViewport$Position;

    const-string v1, "BOTTOM_RIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/oscim/renderer/GLViewport$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/renderer/GLViewport$Position;->BOTTOM_RIGHT:Lorg/oscim/renderer/GLViewport$Position;

    .line 27
    invoke-static {}, Lorg/oscim/renderer/GLViewport$Position;->$values()[Lorg/oscim/renderer/GLViewport$Position;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/GLViewport$Position;->$VALUES:[Lorg/oscim/renderer/GLViewport$Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/renderer/GLViewport$Position;
    .locals 1

    .line 27
    const-class v0, Lorg/oscim/renderer/GLViewport$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/renderer/GLViewport$Position;

    return-object p0
.end method

.method public static values()[Lorg/oscim/renderer/GLViewport$Position;
    .locals 1

    .line 27
    sget-object v0, Lorg/oscim/renderer/GLViewport$Position;->$VALUES:[Lorg/oscim/renderer/GLViewport$Position;

    invoke-virtual {v0}, [Lorg/oscim/renderer/GLViewport$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/renderer/GLViewport$Position;

    return-object v0
.end method
