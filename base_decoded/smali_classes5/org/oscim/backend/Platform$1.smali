.class synthetic Lorg/oscim/backend/Platform$1;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/backend/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$oscim$backend$Platform:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    invoke-static {}, Lorg/oscim/backend/Platform;->values()[Lorg/oscim/backend/Platform;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/oscim/backend/Platform$1;->$SwitchMap$org$oscim$backend$Platform:[I

    :try_start_0
    sget-object v1, Lorg/oscim/backend/Platform;->LINUX:Lorg/oscim/backend/Platform;

    invoke-virtual {v1}, Lorg/oscim/backend/Platform;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/oscim/backend/Platform$1;->$SwitchMap$org$oscim$backend$Platform:[I

    sget-object v1, Lorg/oscim/backend/Platform;->MACOS:Lorg/oscim/backend/Platform;

    invoke-virtual {v1}, Lorg/oscim/backend/Platform;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/oscim/backend/Platform$1;->$SwitchMap$org$oscim$backend$Platform:[I

    sget-object v1, Lorg/oscim/backend/Platform;->WINDOWS:Lorg/oscim/backend/Platform;

    invoke-virtual {v1}, Lorg/oscim/backend/Platform;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
