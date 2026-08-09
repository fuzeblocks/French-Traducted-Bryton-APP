.class public final enum Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;
.super Ljava/lang/Enum;
.source "TerseJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/leibnizcenter/xml/TerseJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WhitespaceBehaviour"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

.field public static final enum Compact:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

.field public static final enum Ignore:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

.field public static final enum Preserve:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 323
    new-instance v0, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    const-string v1, "Preserve"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;->Preserve:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    new-instance v1, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    const-string v3, "Compact"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;->Compact:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    new-instance v3, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    const-string v5, "Ignore"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;->Ignore:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    const/4 v5, 0x3

    .line 322
    new-array v5, v5, [Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;->$VALUES:[Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 322
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;
    .locals 1

    .line 322
    const-class v0, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    return-object p0
.end method

.method public static values()[Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;
    .locals 1

    .line 322
    sget-object v0, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;->$VALUES:[Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    invoke-virtual {v0}, [Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    return-object v0
.end method
