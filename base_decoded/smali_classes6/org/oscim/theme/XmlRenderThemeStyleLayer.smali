.class public Lorg/oscim/theme/XmlRenderThemeStyleLayer;
.super Ljava/lang/Object;
.source "XmlRenderThemeStyleLayer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultLanguage:Ljava/lang/String;

.field private final enabled:Z

.field private final id:Ljava/lang/String;

.field private final overlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/oscim/theme/XmlRenderThemeStyleLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final titles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final visible:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->id:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->titles:Ljava/util/Map;

    .line 45
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->categories:Ljava/util/Set;

    .line 46
    iput-boolean p2, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->visible:Z

    .line 47
    iput-object p4, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->defaultLanguage:Ljava/lang/String;

    .line 48
    iput-boolean p3, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->enabled:Z

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->overlays:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCategory(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->categories:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOverlay(Lorg/oscim/theme/XmlRenderThemeStyleLayer;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->overlays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTranslation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->titles:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/oscim/theme/XmlRenderThemeStyleLayer;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->overlays:Ljava/util/List;

    return-object v0
.end method

.method public getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->titles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->titles:Ljava/util/Map;

    iget-object v0, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->defaultLanguage:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public getTitles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->titles:Ljava/util/Map;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->enabled:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->visible:Z

    return v0
.end method
