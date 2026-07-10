.class public Lorg/oscim/theme/XmlRenderThemeStyleMenu;
.super Ljava/lang/Object;
.source "XmlRenderThemeStyleMenu.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final defaultLanguage:Ljava/lang/String;

.field private final defaultValue:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final layers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/oscim/theme/XmlRenderThemeStyleLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->id:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->defaultLanguage:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->defaultValue:Ljava/lang/String;

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->layers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createLayer(Ljava/lang/String;ZZ)Lorg/oscim/theme/XmlRenderThemeStyleLayer;
    .locals 2

    .line 44
    new-instance v0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    iget-object v1, p0, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->defaultLanguage:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/oscim/theme/XmlRenderThemeStyleLayer;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 45
    iget-object p2, p0, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->layers:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getDefaultLanguage()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->defaultLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayer(Ljava/lang/String;)Lorg/oscim/theme/XmlRenderThemeStyleLayer;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->layers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    return-object p1
.end method

.method public getLayers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/oscim/theme/XmlRenderThemeStyleLayer;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->layers:Ljava/util/Map;

    return-object v0
.end method
