.class public final enum Lcom/brytonsport/active/ui/mapFragment/MapType;
.super Ljava/lang/Enum;
.source "MapType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/ui/mapFragment/MapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/ui/mapFragment/MapType;

.field public static final enum AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

.field public static final enum KAKAO:Lcom/brytonsport/active/ui/mapFragment/MapType;

.field public static final enum MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/MapType;

    const-string v1, "MAPBOX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/ui/mapFragment/MapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    .line 5
    new-instance v1, Lcom/brytonsport/active/ui/mapFragment/MapType;

    const-string v3, "KAKAO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/brytonsport/active/ui/mapFragment/MapType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/brytonsport/active/ui/mapFragment/MapType;->KAKAO:Lcom/brytonsport/active/ui/mapFragment/MapType;

    .line 6
    new-instance v3, Lcom/brytonsport/active/ui/mapFragment/MapType;

    const-string v5, "AMap"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/brytonsport/active/ui/mapFragment/MapType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    const/4 v5, 0x3

    .line 3
    new-array v5, v5, [Lcom/brytonsport/active/ui/mapFragment/MapType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/brytonsport/active/ui/mapFragment/MapType;->$VALUES:[Lcom/brytonsport/active/ui/mapFragment/MapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/ui/mapFragment/MapType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/ui/mapFragment/MapType;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/ui/mapFragment/MapType;
    .locals 1

    .line 3
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->$VALUES:[Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {v0}, [Lcom/brytonsport/active/ui/mapFragment/MapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/ui/mapFragment/MapType;

    return-object v0
.end method
