.class public Lorg/oscim/backend/GLAdapter;
.super Ljava/lang/Object;
.source "GLAdapter.java"


# static fields
.field public static ANDROID_QUIRKS:Z = false

.field public static CIRCLE_QUADS:Z = false

.field public static GDX_DESKTOP_QUIRKS:Z = false

.field public static GDX_WEBGL_QUIRKS:Z = false

.field public static NO_BUFFER_SUB_DATA:Z = false

.field public static final debug:Z = false

.field public static final debugView:Z = false

.field public static gl:Lorg/oscim/backend/GL;

.field public static gl30:Lorg/oscim/backend/GL30;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lorg/oscim/backend/GL;)V
    .locals 3

    .line 48
    sput-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    .line 49
    instance-of v0, p0, Lorg/oscim/backend/GL30;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lorg/oscim/backend/GL30;

    sput-object p0, Lorg/oscim/backend/GLAdapter;->gl30:Lorg/oscim/backend/GL30;

    .line 52
    :cond_0
    sget-object p0, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    sget-object v0, Lorg/oscim/backend/Platform;->ANDROID:Lorg/oscim/backend/Platform;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    sput-boolean p0, Lorg/oscim/backend/GLAdapter;->ANDROID_QUIRKS:Z

    .line 53
    sget-object p0, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    invoke-virtual {p0}, Lorg/oscim/backend/Platform;->isDesktop()Z

    move-result p0

    sput-boolean p0, Lorg/oscim/backend/GLAdapter;->GDX_DESKTOP_QUIRKS:Z

    .line 54
    sget-object p0, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    sget-object v0, Lorg/oscim/backend/Platform;->WEBGL:Lorg/oscim/backend/Platform;

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    sput-boolean v1, Lorg/oscim/backend/GLAdapter;->GDX_WEBGL_QUIRKS:Z

    return-void
.end method

.method public static isGL30()Z
    .locals 1

    .line 58
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl30:Lorg/oscim/backend/GL30;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
