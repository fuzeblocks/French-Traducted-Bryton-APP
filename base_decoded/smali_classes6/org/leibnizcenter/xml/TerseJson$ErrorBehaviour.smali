.class public final enum Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;
.super Ljava/lang/Enum;
.source "TerseJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/leibnizcenter/xml/TerseJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorBehaviour"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

.field public static final enum IgnoreKnownErrors:Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

.field public static final enum ThrowAllErrors:Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 327
    new-instance v0, Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

    const-string v1, "IgnoreKnownErrors"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;->IgnoreKnownErrors:Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

    new-instance v1, Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

    const-string v3, "ThrowAllErrors"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;->ThrowAllErrors:Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

    const/4 v3, 0x2

    .line 326
    new-array v3, v3, [Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;->$VALUES:[Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 326
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;
    .locals 1

    .line 326
    const-class v0, Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

    return-object p0
.end method

.method public static values()[Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;
    .locals 1

    .line 326
    sget-object v0, Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;->$VALUES:[Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

    invoke-virtual {v0}, [Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

    return-object v0
.end method
