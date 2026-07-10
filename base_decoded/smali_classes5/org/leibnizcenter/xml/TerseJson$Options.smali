.class public Lorg/leibnizcenter/xml/TerseJson$Options;
.super Ljava/lang/Object;
.source "TerseJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/leibnizcenter/xml/TerseJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public errorBehaviour:Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

.field public whitespaceBehaviour:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    sget-object v0, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;->Preserve:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    iput-object v0, p0, Lorg/leibnizcenter/xml/TerseJson$Options;->whitespaceBehaviour:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    .line 332
    sget-object v0, Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;->ThrowAllErrors:Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

    iput-object v0, p0, Lorg/leibnizcenter/xml/TerseJson$Options;->errorBehaviour:Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

    return-void
.end method

.method public static with(Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;)Lorg/leibnizcenter/xml/TerseJson$Options;
    .locals 1

    .line 342
    new-instance v0, Lorg/leibnizcenter/xml/TerseJson$Options;

    invoke-direct {v0}, Lorg/leibnizcenter/xml/TerseJson$Options;-><init>()V

    invoke-virtual {v0, p0}, Lorg/leibnizcenter/xml/TerseJson$Options;->setErrorBehaviour(Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;)Lorg/leibnizcenter/xml/TerseJson$Options;

    move-result-object p0

    return-object p0
.end method

.method public static with(Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;)Lorg/leibnizcenter/xml/TerseJson$Options;
    .locals 1

    .line 338
    new-instance v0, Lorg/leibnizcenter/xml/TerseJson$Options;

    invoke-direct {v0}, Lorg/leibnizcenter/xml/TerseJson$Options;-><init>()V

    invoke-virtual {v0, p0}, Lorg/leibnizcenter/xml/TerseJson$Options;->setWhitespaceBehaviour(Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;)Lorg/leibnizcenter/xml/TerseJson$Options;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public and(Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;)Lorg/leibnizcenter/xml/TerseJson$Options;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lorg/leibnizcenter/xml/TerseJson$Options;->setErrorBehaviour(Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;)Lorg/leibnizcenter/xml/TerseJson$Options;

    move-result-object p1

    return-object p1
.end method

.method public and(Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;)Lorg/leibnizcenter/xml/TerseJson$Options;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lorg/leibnizcenter/xml/TerseJson$Options;->setWhitespaceBehaviour(Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;)Lorg/leibnizcenter/xml/TerseJson$Options;

    move-result-object p1

    return-object p1
.end method

.method public setErrorBehaviour(Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;)Lorg/leibnizcenter/xml/TerseJson$Options;
    .locals 0

    .line 346
    iput-object p1, p0, Lorg/leibnizcenter/xml/TerseJson$Options;->errorBehaviour:Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

    return-object p0
.end method

.method public setWhitespaceBehaviour(Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;)Lorg/leibnizcenter/xml/TerseJson$Options;
    .locals 0

    .line 351
    iput-object p1, p0, Lorg/leibnizcenter/xml/TerseJson$Options;->whitespaceBehaviour:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    return-object p0
.end method
