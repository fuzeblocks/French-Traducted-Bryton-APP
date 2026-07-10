.class Lorg/oscim/theme/ThemeUtils$1;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ThemeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/oscim/theme/ThemeUtils;->isMapsforgeTheme(Lorg/oscim/theme/ThemeFile;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$isMapsforgeTheme:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/oscim/theme/ThemeUtils$1;->val$isMapsforgeTheme:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 43
    const-string p3, "rendertheme"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object p2, p0, Lorg/oscim/theme/ThemeUtils$1;->val$isMapsforgeTheme:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p3, "http://mapsforge.org/renderTheme"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    new-instance p1, Lorg/oscim/theme/SAXTerminationException;

    invoke-direct {p1}, Lorg/oscim/theme/SAXTerminationException;-><init>()V

    throw p1
.end method
