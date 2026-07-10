.class public Lorg/oscim/theme/XmlAtlasThemeBuilder;
.super Lorg/oscim/theme/XmlThemeBuilder;
.source "XmlAtlasThemeBuilder.java"


# instance fields
.field private final atlasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/oscim/renderer/atlas/TextureAtlas;",
            ">;"
        }
    .end annotation
.end field

.field private final bitmapMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/backend/canvas/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final regionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/oscim/theme/ThemeFile;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/ThemeFile;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;",
            "Ljava/util/List<",
            "Lorg/oscim/renderer/atlas/TextureAtlas;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 108
    invoke-direct/range {v0 .. v5}, Lorg/oscim/theme/XmlAtlasThemeBuilder;-><init>(Lorg/oscim/theme/ThemeFile;Lorg/xmlpull/v1/XmlPullParser;Lorg/oscim/theme/ThemeCallback;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/theme/ThemeFile;Lorg/xmlpull/v1/XmlPullParser;Lorg/oscim/theme/ThemeCallback;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/ThemeFile;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lorg/oscim/theme/ThemeCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;",
            "Ljava/util/List<",
            "Lorg/oscim/renderer/atlas/TextureAtlas;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lorg/oscim/theme/XmlThemeBuilder;-><init>(Lorg/oscim/theme/ThemeFile;Lorg/xmlpull/v1/XmlPullParser;Lorg/oscim/theme/ThemeCallback;)V

    .line 104
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->bitmapMap:Ljava/util/Map;

    .line 114
    iput-object p4, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->regionMap:Ljava/util/Map;

    .line 115
    iput-object p5, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->atlasList:Ljava/util/List;

    return-void
.end method

.method public static read(Lorg/oscim/theme/ThemeFile;)Lorg/oscim/theme/IRenderTheme;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Lorg/oscim/theme/XmlAtlasThemeBuilder;->read(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/IRenderTheme;

    move-result-object p0

    return-object p0
.end method

.method public static read(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/IRenderTheme;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-static {}, Lorg/oscim/theme/XmlAtlasThemeBuilder;->getXmlPullParserFactory()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 59
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 60
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v10, Lorg/oscim/theme/XmlAtlasThemeBuilder;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lorg/oscim/theme/XmlAtlasThemeBuilder;-><init>(Lorg/oscim/theme/ThemeFile;Lorg/xmlpull/v1/XmlPullParser;Lorg/oscim/theme/ThemeCallback;Ljava/util/Map;Ljava/util/List;)V

    .line 62
    invoke-interface {p0}, Lorg/oscim/theme/ThemeFile;->getRenderThemeAsStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    invoke-interface {v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v10}, Lorg/oscim/theme/XmlAtlasThemeBuilder;->processRenderTheme()V

    .line 65
    iget-object p1, v10, Lorg/oscim/theme/XmlAtlasThemeBuilder;->bitmapMap:Ljava/util/Map;

    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    sget-object v1, Lorg/oscim/backend/Platform;->IOS:Lorg/oscim/backend/Platform;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v8, v9, v2, v0}, Lorg/oscim/utils/TextureAtlasUtils;->createTextureRegions(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 67
    iget-object p1, v10, Lorg/oscim/theme/XmlAtlasThemeBuilder;->mRenderTheme:Lorg/oscim/theme/RenderTheme;

    invoke-static {p1, v8}, Lorg/oscim/theme/XmlAtlasThemeBuilder;->replaceThemeSymbols(Lorg/oscim/theme/RenderTheme;Ljava/util/Map;)Lorg/oscim/theme/IRenderTheme;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-static {p0}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 69
    :goto_1
    :try_start_2
    new-instance p0, Lorg/oscim/theme/IRenderTheme$ThemeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :goto_2
    invoke-static {v0}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 72
    throw p1
.end method

.method private static replaceRuleSymbols(Lorg/oscim/theme/rule/Rule;Ljava/util/Map;Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/rule/Rule;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;",
            "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 85
    iget-object v3, p0, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    aget-object v3, v3, v2

    .line 86
    instance-of v4, v3, Lorg/oscim/theme/styles/SymbolStyle;

    if-eqz v4, :cond_0

    .line 87
    check-cast v3, Lorg/oscim/theme/styles/SymbolStyle;

    .line 88
    iget v4, v3, Lorg/oscim/theme/styles/SymbolStyle;->hash:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/oscim/renderer/atlas/TextureRegion;

    if-eqz v4, :cond_0

    .line 90
    iget-object v5, p0, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    invoke-virtual {p2, v3}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->set(Lorg/oscim/theme/styles/SymbolStyle;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object v3

    const/4 v6, 0x0

    .line 91
    invoke-virtual {v3, v6}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->bitmap(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object v3

    .line 92
    invoke-virtual {v3, v4}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->texture(Lorg/oscim/renderer/atlas/TextureRegion;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->build()Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object v3

    aput-object v3, v5, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object p0, p0, Lorg/oscim/theme/rule/Rule;->subRules:[Lorg/oscim/theme/rule/Rule;

    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 97
    invoke-static {v2, p1, p2}, Lorg/oscim/theme/XmlAtlasThemeBuilder;->replaceRuleSymbols(Lorg/oscim/theme/rule/Rule;Ljava/util/Map;Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static replaceThemeSymbols(Lorg/oscim/theme/RenderTheme;Ljava/util/Map;)Lorg/oscim/theme/IRenderTheme;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/RenderTheme;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;)",
            "Lorg/oscim/theme/IRenderTheme;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lorg/oscim/theme/styles/SymbolStyle;->builder()Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lorg/oscim/theme/RenderTheme;->getRules()[Lorg/oscim/theme/rule/Rule;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 78
    invoke-static {v4, p1, v0}, Lorg/oscim/theme/XmlAtlasThemeBuilder;->replaceRuleSymbols(Lorg/oscim/theme/rule/Rule;Ljava/util/Map;Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method buildSymbol(Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;Ljava/lang/String;Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/theme/styles/SymbolStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
            "*>;",
            "Ljava/lang/String;",
            "Lorg/oscim/backend/canvas/Bitmap;",
            ")",
            "Lorg/oscim/theme/styles/SymbolStyle;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {v0}, Lorg/oscim/theme/ThemeFile;->getRelativePathPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/oscim/backend/CanvasAdapter;->getAbsoluteFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolWidth:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p2, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolHeight:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p2, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolPercent:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    .line 129
    iget-object v0, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->bitmapMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p1, p2}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->hash(I)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->build()Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object p1

    return-object p1
.end method

.method createTheme([Lorg/oscim/theme/rule/Rule;)Lorg/oscim/theme/RenderTheme;
    .locals 9

    .line 120
    new-instance v8, Lorg/oscim/theme/AtlasRenderTheme;

    iget v1, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->mMapBackground:I

    iget v2, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->mTextScale:F

    iget v4, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->mLevels:I

    iget-object v0, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {v0}, Lorg/oscim/theme/ThemeFile;->isMapsforgeTheme()Z

    move-result v5

    iget-object v6, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->regionMap:Ljava/util/Map;

    iget-object v7, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->atlasList:Ljava/util/List;

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lorg/oscim/theme/AtlasRenderTheme;-><init>(IF[Lorg/oscim/theme/rule/Rule;IZLjava/util/Map;Ljava/util/List;)V

    return-object v8
.end method
