.class public final enum Lorg/oscim/utils/Parameters$SymbolScaling;
.super Ljava/lang/Enum;
.source "Parameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SymbolScaling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/utils/Parameters$SymbolScaling;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/utils/Parameters$SymbolScaling;

.field public static final enum ALL:Lorg/oscim/utils/Parameters$SymbolScaling;

.field public static final enum POI:Lorg/oscim/utils/Parameters$SymbolScaling;


# direct methods
.method private static synthetic $values()[Lorg/oscim/utils/Parameters$SymbolScaling;
    .locals 3

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lorg/oscim/utils/Parameters$SymbolScaling;

    sget-object v1, Lorg/oscim/utils/Parameters$SymbolScaling;->ALL:Lorg/oscim/utils/Parameters$SymbolScaling;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/utils/Parameters$SymbolScaling;->POI:Lorg/oscim/utils/Parameters$SymbolScaling;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lorg/oscim/utils/Parameters$SymbolScaling;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/oscim/utils/Parameters$SymbolScaling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/Parameters$SymbolScaling;->ALL:Lorg/oscim/utils/Parameters$SymbolScaling;

    new-instance v0, Lorg/oscim/utils/Parameters$SymbolScaling;

    const-string v1, "POI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/oscim/utils/Parameters$SymbolScaling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/Parameters$SymbolScaling;->POI:Lorg/oscim/utils/Parameters$SymbolScaling;

    invoke-static {}, Lorg/oscim/utils/Parameters$SymbolScaling;->$values()[Lorg/oscim/utils/Parameters$SymbolScaling;

    move-result-object v0

    sput-object v0, Lorg/oscim/utils/Parameters$SymbolScaling;->$VALUES:[Lorg/oscim/utils/Parameters$SymbolScaling;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/utils/Parameters$SymbolScaling;
    .locals 1

    .line 24
    const-class v0, Lorg/oscim/utils/Parameters$SymbolScaling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/utils/Parameters$SymbolScaling;

    return-object p0
.end method

.method public static values()[Lorg/oscim/utils/Parameters$SymbolScaling;
    .locals 1

    .line 24
    sget-object v0, Lorg/oscim/utils/Parameters$SymbolScaling;->$VALUES:[Lorg/oscim/utils/Parameters$SymbolScaling;

    invoke-virtual {v0}, [Lorg/oscim/utils/Parameters$SymbolScaling;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/utils/Parameters$SymbolScaling;

    return-object v0
.end method
