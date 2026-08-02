.class synthetic Lorg/leibnizcenter/xml/TerseJson$1;
.super Ljava/lang/Object;
.source "TerseJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/leibnizcenter/xml/TerseJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$leibnizcenter$xml$TerseJson$WhitespaceBehaviour:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 285
    invoke-static {}, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;->values()[Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/leibnizcenter/xml/TerseJson$1;->$SwitchMap$org$leibnizcenter$xml$TerseJson$WhitespaceBehaviour:[I

    :try_start_0
    sget-object v1, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;->Preserve:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    invoke-virtual {v1}, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/leibnizcenter/xml/TerseJson$1;->$SwitchMap$org$leibnizcenter$xml$TerseJson$WhitespaceBehaviour:[I

    sget-object v1, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;->Ignore:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    invoke-virtual {v1}, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/leibnizcenter/xml/TerseJson$1;->$SwitchMap$org$leibnizcenter$xml$TerseJson$WhitespaceBehaviour:[I

    sget-object v1, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;->Compact:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    invoke-virtual {v1}, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
