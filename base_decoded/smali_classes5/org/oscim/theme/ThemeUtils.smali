.class public final Lorg/oscim/theme/ThemeUtils;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lorg/oscim/theme/ThemeUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/theme/ThemeUtils;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMapsforgeTheme(Lorg/oscim/theme/ThemeFile;)Z
    .locals 4

    const/4 v0, 0x0

    .line 38
    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    new-instance v2, Lorg/oscim/backend/XMLReaderAdapter;

    invoke-direct {v2}, Lorg/oscim/backend/XMLReaderAdapter;-><init>()V

    new-instance v3, Lorg/oscim/theme/ThemeUtils$1;

    invoke-direct {v3, v1}, Lorg/oscim/theme/ThemeUtils$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 49
    invoke-interface {p0}, Lorg/oscim/theme/ThemeFile;->getRenderThemeAsStream()Ljava/io/InputStream;

    move-result-object p0

    .line 40
    invoke-virtual {v2, v3, p0}, Lorg/oscim/backend/XMLReaderAdapter;->parse(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V
    :try_end_1
    .catch Lorg/oscim/theme/SAXTerminationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 55
    sget-object v1, Lorg/oscim/theme/ThemeUtils;->log:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return v0
.end method
