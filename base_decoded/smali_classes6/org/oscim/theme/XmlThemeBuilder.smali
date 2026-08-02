.class public Lorg/oscim/theme/XmlThemeBuilder;
.super Ljava/lang/Object;
.source "XmlThemeBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/XmlThemeBuilder$Element;
    }
.end annotation


# static fields
.field private static final AREA_STYLE:Ljava/lang/String; = "A"

.field private static final DEFAULT_PRIORITY:I = 0x3fffffff

.field private static final ELEMENT_NAME_MATCH_MAPSFORGE:Ljava/lang/String; = "rule"

.field private static final ELEMENT_NAME_MATCH_VTM:Ljava/lang/String; = "m"

.field private static final ELEMENT_NAME_RENDER_THEME:Ljava/lang/String; = "rendertheme"

.field private static final ELEMENT_NAME_STYLE_MENU:Ljava/lang/String; = "stylemenu"

.field private static final LINE_STYLE:Ljava/lang/String; = "L"

.field private static final OUTLINE_STYLE:Ljava/lang/String; = "O"

.field private static final RENDER_THEME_VERSION_MAPSFORGE:I = 0x6

.field private static final RENDER_THEME_VERSION_VTM:I = 0x1

.field private static final UNEXPECTED_ELEMENT_ATLAS_PARENT_ELEMENT_MISMATCH:Ljava/lang/String; = "Atlas:: Parent element mismatch: unexpected element: "

.field private static final UNEXPECTED_ELEMENT_RECT_PARENT_ELEMENT_MISMATCH:Ljava/lang/String; = "Rect:: Parent element mismatch: unexpected element: "

.field private static final UNEXPECTED_ELEMENT_RENDERING_INSTRUCTION_PARENT_ELEMENT_MISMATCH:Ljava/lang/String; = "Rendering instruction:: Parent element mismatch: unexpected element: "

.field private static final UNEXPECTED_ELEMENT_RULE_PARENT_ELEMENT_MISMATCH:Ljava/lang/String; = "Rule:: Parent element mismatch: unexpected element: "

.field private static final UNEXPECTED_ELEMENT_STACK_NOT_EMPTY:Ljava/lang/String; = "Stack not empty, unexpected element: "

.field private static final UNEXPECTED_ELEMENT_STYLE_PARENT_ELEMENT_MISMATCH:Ljava/lang/String; = "Style:: Parent element mismatch: unexpected element: "

.field private static final UNEXPECTED_ELEMENT_TAG_TRANSFORM_PARENT_ELEMENT_MISMATCH:Ljava/lang/String; = "Tag transform:: Parent element mismatch: unexpected element: "

.field private static final log:Ljava/util/logging/Logger;

.field private static xmlPullParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# instance fields
.field private final mAreaBuilder:Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field private mCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCircleBuilder:Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/theme/styles/CircleStyle$CircleBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field private mCurrentLayer:Lorg/oscim/theme/XmlRenderThemeStyleLayer;

.field private mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

.field private final mElementStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/oscim/theme/XmlThemeBuilder$Element;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtrusionBuilder:Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field mLevels:I

.field private final mLineBuilder:Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/theme/styles/LineStyle$LineBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field mMapBackground:I

.field private final mPullParser:Lorg/xmlpull/v1/XmlPullParser;

.field mRenderTheme:Lorg/oscim/theme/RenderTheme;

.field private mRenderThemeStyleMenu:Lorg/oscim/theme/XmlRenderThemeStyleMenu;

.field private final mRuleStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/oscim/theme/rule/RuleBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mRulesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/oscim/theme/rule/RuleBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mScale:F

.field private mStrokeScale:F

.field private final mStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/oscim/theme/styles/RenderStyle<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mSymbolBuilder:Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field private final mSymbolStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mTextBuilder:Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field mTextScale:F

.field private final mTextStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

.field final mTheme:Lorg/oscim/theme/ThemeFile;

.field private final mThemeCallback:Lorg/oscim/theme/ThemeCallback;

.field private final mTransformKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransformTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/oscim/core/Tag;",
            "Lorg/oscim/core/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private qName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-class v0, Lorg/oscim/theme/XmlThemeBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/theme/XmlThemeBuilder;->log:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 71
    sput-object v0, Lorg/oscim/theme/XmlThemeBuilder;->xmlPullParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/theme/ThemeFile;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/theme/XmlThemeBuilder;-><init>(Lorg/oscim/theme/ThemeFile;Lorg/xmlpull/v1/XmlPullParser;Lorg/oscim/theme/ThemeCallback;)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/theme/ThemeFile;Lorg/xmlpull/v1/XmlPullParser;Lorg/oscim/theme/ThemeCallback;)V
    .locals 2

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    .line 151
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRuleStack:Ljava/util/Stack;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStyles:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextStyles:Ljava/util/Map;

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mSymbolStyles:Ljava/util/Map;

    .line 157
    invoke-static {}, Lorg/oscim/theme/styles/AreaStyle;->builder()Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mAreaBuilder:Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    .line 158
    invoke-static {}, Lorg/oscim/theme/styles/CircleStyle;->builder()Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCircleBuilder:Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;

    .line 159
    invoke-static {}, Lorg/oscim/theme/styles/ExtrusionStyle;->builder()Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mExtrusionBuilder:Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    .line 160
    invoke-static {}, Lorg/oscim/theme/styles/LineStyle;->builder()Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLineBuilder:Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    .line 161
    invoke-static {}, Lorg/oscim/theme/styles/SymbolStyle;->builder()Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mSymbolBuilder:Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    .line 162
    invoke-static {}, Lorg/oscim/theme/styles/TextStyle;->builder()Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextBuilder:Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    const/4 v0, -0x1

    .line 168
    iput v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mMapBackground:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    iput v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStrokeScale:F

    .line 170
    iput v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextScale:F

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTransformKeyMap:Ljava/util/Map;

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTransformTagMap:Ljava/util/Map;

    .line 192
    iput-object p1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    .line 193
    iput-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 194
    iput-object p3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    .line 195
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result p1

    iput p1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    return-void
.end method

.method private buildSymbol(Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)Lorg/oscim/theme/styles/SymbolStyle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
            "*>;)",
            "Lorg/oscim/theme/styles/SymbolStyle;"
        }
    .end annotation

    .line 1328
    iget-object v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->src:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1329
    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1349
    :cond_0
    iget-object v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->src:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->getAtlasRegion(Ljava/lang/String;)Lorg/oscim/renderer/atlas/TextureRegion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->texture(Lorg/oscim/renderer/atlas/TextureRegion;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->build()Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object p1

    return-object p1

    .line 1332
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$utils$Parameters$SymbolScaling:[I

    sget-object v1, Lorg/oscim/utils/Parameters;->SYMBOL_SCALING:Lorg/oscim/utils/Parameters$SymbolScaling;

    invoke-virtual {v1}, Lorg/oscim/utils/Parameters$SymbolScaling;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 1337
    :cond_2
    iget-boolean v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeat:Z

    if-nez v0, :cond_3

    .line 1338
    sget v0, Lorg/oscim/backend/CanvasAdapter;->symbolScale:F

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 1334
    :cond_4
    sget v0, Lorg/oscim/backend/CanvasAdapter;->symbolScale:F

    .line 1341
    :goto_2
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {v1}, Lorg/oscim/theme/ThemeFile;->getRelativePathPrefix()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->src:Ljava/lang/String;

    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {v1}, Lorg/oscim/theme/ThemeFile;->getResourceProvider()Lorg/oscim/theme/XmlThemeResourceProvider;

    move-result-object v4

    iget v5, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolWidth:I

    iget v6, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolHeight:I

    iget v1, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolPercent:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v7, v1

    iget-object v8, p0, Lorg/oscim/theme/XmlThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-static/range {v2 .. v8}, Lorg/oscim/backend/CanvasAdapter;->getBitmapAsset(Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/XmlThemeResourceProvider;IIILorg/oscim/theme/ThemeCallback;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1343
    iget-object v1, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->src:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lorg/oscim/theme/XmlThemeBuilder;->buildSymbol(Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;Ljava/lang/String;Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 1345
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->src:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private buildingRule()Lorg/oscim/theme/rule/RuleBuilder;
    .locals 6

    .line 1486
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    instance-of v1, v0, Lorg/oscim/theme/ExternalRenderTheme;

    const-string v2, "dark"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1487
    check-cast v0, Lorg/oscim/theme/ExternalRenderTheme;

    iget-object v0, v0, Lorg/oscim/theme/ExternalRenderTheme;->mPath:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 1488
    :cond_0
    instance-of v1, v0, Lorg/oscim/theme/ZipRenderTheme;

    if-eqz v1, :cond_1

    .line 1489
    check-cast v0, Lorg/oscim/theme/ZipRenderTheme;

    iget-object v0, v0, Lorg/oscim/theme/ZipRenderTheme;->mXmlTheme:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1490
    :goto_0
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mExtrusionBuilder:Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    invoke-virtual {v1}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->reset()Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    move-result-object v1

    .line 1491
    iget v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    invoke-virtual {v1, v2}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 1492
    iget-object v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-virtual {v1, v2}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback(Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    if-eqz v0, :cond_2

    const v2, 0x50606060

    goto :goto_1

    :cond_2
    const v2, -0x26272a

    .line 1493
    :goto_1
    invoke-virtual {v1, v2}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorLine(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    const v2, -0x15bfbfc0

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    const v4, -0x15131417

    .line 1494
    :goto_2
    invoke-virtual {v1, v4}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorSide(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const v2, -0x1506070a

    .line 1495
    :goto_3
    invoke-virtual {v1, v2}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorTop(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    .line 1496
    new-instance v0, Lorg/oscim/theme/rule/RuleBuilder;

    sget-object v2, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->POSITIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    const-string v4, "building"

    const-string v5, "building:part"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5}, Lorg/oscim/theme/rule/RuleBuilder;-><init>(Lorg/oscim/theme/rule/RuleBuilder$RuleType;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 1497
    invoke-virtual {v0, v2}, Lorg/oscim/theme/rule/RuleBuilder;->element(I)Lorg/oscim/theme/rule/RuleBuilder;

    move-result-object v2

    const/16 v4, 0x11

    const/16 v5, 0x7f

    invoke-virtual {v2, v4, v5}, Lorg/oscim/theme/rule/RuleBuilder;->zoom(BB)Lorg/oscim/theme/rule/RuleBuilder;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Lorg/oscim/theme/rule/RuleBuilder;->style([Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;)Lorg/oscim/theme/rule/RuleBuilder;

    return-object v0
.end method

.method private checkElement(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 908
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    invoke-virtual {p2}, Lorg/oscim/theme/XmlThemeBuilder$Element;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 961
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown enum value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 954
    :pswitch_0
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/oscim/theme/XmlThemeBuilder$Element;

    .line 955
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlThemeBuilder$Element;

    if-ne p2, v0, :cond_0

    return-void

    .line 956
    :cond_0
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tag transform:: Parent element mismatch: unexpected element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    return-void

    .line 944
    :pswitch_2
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/oscim/theme/XmlThemeBuilder$Element;

    .line 945
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->ATLAS:Lorg/oscim/theme/XmlThemeBuilder$Element;

    if-ne p2, v0, :cond_1

    return-void

    .line 946
    :cond_1
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect:: Parent element mismatch: unexpected element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 937
    :pswitch_3
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/oscim/theme/XmlThemeBuilder$Element;

    .line 938
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlThemeBuilder$Element;

    if-ne p2, v0, :cond_2

    return-void

    .line 939
    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Atlas:: Parent element mismatch: unexpected element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 931
    :pswitch_4
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->RULE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    if-ne p2, v0, :cond_3

    return-void

    .line 932
    :cond_3
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rendering instruction:: Parent element mismatch: unexpected element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 924
    :pswitch_5
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/oscim/theme/XmlThemeBuilder$Element;

    .line 925
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlThemeBuilder$Element;

    if-ne p2, v0, :cond_4

    return-void

    .line 926
    :cond_4
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Style:: Parent element mismatch: unexpected element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 916
    :pswitch_6
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/oscim/theme/XmlThemeBuilder$Element;

    .line 917
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlThemeBuilder$Element;

    if-eq p2, v0, :cond_6

    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->RULE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    if-ne p2, v0, :cond_5

    goto :goto_0

    .line 919
    :cond_5
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rule:: Parent element mismatch: unexpected element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_0
    return-void

    .line 910
    :pswitch_7
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 911
    :cond_7
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stack not empty, unexpected element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 965
    invoke-direct {p0, p1, p2}, Lorg/oscim/theme/XmlThemeBuilder;->checkElement(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 966
    iget-object p1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createArea(Lorg/oscim/theme/styles/AreaStyle;Ljava/lang/String;I)Lorg/oscim/theme/styles/AreaStyle;
    .locals 9

    .line 765
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mAreaBuilder:Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    invoke-virtual {v0, p1}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->set(Lorg/oscim/theme/styles/AreaStyle;)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    move-result-object p1

    .line 766
    invoke-virtual {p1, p3}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 767
    iget-object p3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-virtual {p1, p3}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->themeCallback(Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 770
    iget-object p3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    :goto_0
    if-ge v1, p3, :cond_f

    .line 771
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 772
    iget-object v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 774
    const-string v4, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 775
    iput-object v2, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->style:Ljava/lang/String;

    goto/16 :goto_1

    .line 777
    :cond_0
    const-string v4, "cat"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 778
    invoke-virtual {p1, v2}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->cat(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto/16 :goto_1

    .line 780
    :cond_1
    const-string v4, "use"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 783
    :cond_2
    const-string v4, "src"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v2

    goto/16 :goto_1

    .line 786
    :cond_3
    const-string v4, "fill"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 787
    invoke-virtual {p1, v2}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->color(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto/16 :goto_1

    .line 789
    :cond_4
    const-string v4, "stroke"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 790
    invoke-virtual {p1, v2}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeColor(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto/16 :goto_1

    .line 792
    :cond_5
    const-string v4, "stroke-width"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 793
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 794
    invoke-static {v4, v0}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 795
    iget v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v0, v2

    iget v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStrokeScale:F

    mul-float/2addr v0, v2

    sget v2, Lorg/oscim/backend/CanvasAdapter;->lineScale:F

    mul-float/2addr v0, v2

    iput v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeWidth:F

    goto/16 :goto_1

    .line 797
    :cond_6
    const-string v4, "fade"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 798
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fadeScale:I

    goto/16 :goto_1

    .line 800
    :cond_7
    const-string v4, "blend"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 801
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendScale:I

    goto :goto_1

    .line 803
    :cond_8
    const-string v4, "blend-fill"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 804
    invoke-virtual {p1, v2}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendColor(Ljava/lang/String;)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    goto :goto_1

    .line 806
    :cond_9
    const-string v4, "mesh"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 807
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->mesh(Z)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    goto :goto_1

    .line 809
    :cond_a
    const-string v4, "symbol-width"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 810
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolWidth:I

    goto :goto_1

    .line 812
    :cond_b
    const-string v4, "symbol-height"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 813
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolHeight:I

    goto :goto_1

    .line 815
    :cond_c
    const-string v4, "symbol-percent"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 816
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolPercent:I

    goto :goto_1

    .line 818
    :cond_d
    const-string v4, "symbol-scaling"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_1

    .line 822
    :cond_e
    invoke-static {p2, v0, v2, v1}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    if-eqz v3, :cond_10

    .line 826
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {p2}, Lorg/oscim/theme/ThemeFile;->getRelativePathPrefix()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {p2}, Lorg/oscim/theme/ThemeFile;->getResourceProvider()Lorg/oscim/theme/XmlThemeResourceProvider;

    move-result-object v4

    iget v5, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolWidth:I

    iget v6, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolHeight:I

    iget v7, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolPercent:I

    iget-object v8, p0, Lorg/oscim/theme/XmlThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-static/range {v2 .. v8}, Lorg/oscim/utils/Utils;->loadTexture(Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/XmlThemeResourceProvider;IIILorg/oscim/theme/ThemeCallback;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object p2

    iput-object p2, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 828
    :cond_10
    invoke-virtual {p1}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->build()Lorg/oscim/theme/styles/AreaStyle;

    move-result-object p1

    return-object p1
.end method

.method private createAtlas(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "img"

    if-ge v2, v0, :cond_1

    .line 859
    iget-object v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 860
    iget-object v5, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 862
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v5

    goto :goto_1

    .line 865
    :cond_0
    invoke-static {p1, v4, v5, v2}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 868
    :cond_1
    invoke-static {v3, v1, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    iget-object p1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {p1}, Lorg/oscim/theme/ThemeFile;->getRelativePathPrefix()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-static {p1, v1, v0}, Lorg/oscim/backend/CanvasAdapter;->getBitmapAsset(Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 872
    new-instance v0, Lorg/oscim/renderer/atlas/TextureAtlas;

    invoke-direct {v0, p1}, Lorg/oscim/renderer/atlas/TextureAtlas;-><init>(Lorg/oscim/backend/canvas/Bitmap;)V

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

    :cond_2
    return-void
.end method

.method private createCircle(Ljava/lang/String;I)Lorg/oscim/theme/styles/CircleStyle;
    .locals 7

    .line 1197
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCircleBuilder:Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;

    invoke-virtual {v0}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->reset()Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;

    move-result-object v0

    .line 1198
    invoke-virtual {v0, p2}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 1199
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-virtual {v0, p2}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->themeCallback(Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 1201
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    const-string v2, "stroke-width"

    const-string v3, "radius"

    if-ge v1, p2, :cond_7

    .line 1202
    iget-object v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 1203
    iget-object v5, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 1205
    const-string v6, "r"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1208
    :cond_0
    const-string v3, "cat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1209
    invoke-virtual {v0, v5}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->cat(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_2

    .line 1211
    :cond_1
    const-string v3, "scale-radius"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1212
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->scaleRadius(Z)Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;

    goto :goto_2

    .line 1214
    :cond_2
    const-string v3, "fill"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1215
    invoke-static {v5}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->color(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_2

    .line 1217
    :cond_3
    const-string v3, "stroke"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1218
    invoke-static {v5}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->strokeColor(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_2

    .line 1220
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1221
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v2, v3

    iget v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStrokeScale:F

    mul-float/2addr v2, v3

    sget v3, Lorg/oscim/backend/CanvasAdapter;->lineScale:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->strokeWidth(F)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_2

    .line 1224
    :cond_5
    invoke-static {p1, v4, v5, v1}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 1206
    :cond_6
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v2, v3

    iget v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStrokeScale:F

    mul-float/2addr v2, v3

    sget v3, Lorg/oscim/backend/CanvasAdapter;->lineScale:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->radius(F)Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1227
    :cond_7
    iget p2, v0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->radius:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v3, p2, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    iget p1, v0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->radius:F

    invoke-static {v3, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 1229
    iget p1, v0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->strokeWidth:F

    invoke-static {v2, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 1231
    invoke-virtual {v0}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->build()Lorg/oscim/theme/styles/CircleStyle;

    move-result-object p1

    return-object p1
.end method

.method private createExtrusion(Ljava/lang/String;I)Lorg/oscim/theme/styles/ExtrusionStyle;
    .locals 5

    .line 1357
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mExtrusionBuilder:Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    invoke-virtual {v0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->reset()Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    move-result-object v0

    .line 1358
    invoke-virtual {v0, p2}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 1359
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-virtual {v0, p2}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback(Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 1361
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_8

    .line 1362
    iget-object v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 1363
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 1365
    const-string v4, "cat"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1366
    invoke-virtual {v0, v3}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->cat(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto/16 :goto_1

    .line 1368
    :cond_0
    const-string v4, "side-color"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1369
    invoke-static {v3}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorSide(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    goto :goto_1

    .line 1371
    :cond_1
    const-string v4, "top-color"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1372
    invoke-static {v3}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorTop(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    goto :goto_1

    .line 1374
    :cond_2
    const-string v4, "line-color"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1375
    invoke-static {v3}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorLine(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    goto :goto_1

    .line 1377
    :cond_3
    const-string v4, "hsv-h"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1378
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->hsvHue(D)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    goto :goto_1

    .line 1380
    :cond_4
    const-string v4, "hsv-s"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1381
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->hsvSaturation(D)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    goto :goto_1

    .line 1383
    :cond_5
    const-string v4, "hsv-v"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1384
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->hsvValue(D)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    goto :goto_1

    .line 1386
    :cond_6
    const-string v4, "default-height"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1387
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->defaultHeight(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    goto :goto_1

    .line 1390
    :cond_7
    invoke-static {p1, v2, v3, v1}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1393
    :cond_8
    invoke-virtual {v0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->build()Lorg/oscim/theme/styles/ExtrusionStyle;

    move-result-object p1

    return-object p1
.end method

.method private createLine(Lorg/oscim/theme/styles/LineStyle;Ljava/lang/String;IZZ)Lorg/oscim/theme/styles/LineStyle;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 538
    iget-object v3, v0, Lorg/oscim/theme/XmlThemeBuilder;->mLineBuilder:Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    invoke-virtual {v3, v1}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->set(Lorg/oscim/theme/styles/LineStyle;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object v3

    .line 539
    invoke-virtual {v3, v2}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->isOutline(Z)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move/from16 v4, p3

    .line 540
    invoke-virtual {v3, v4}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 541
    iget-object v4, v0, Lorg/oscim/theme/XmlThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-virtual {v3, v4}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback(Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 544
    iget-object v4, v0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v5

    move v7, v6

    :goto_0
    const/4 v15, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-ge v7, v4, :cond_26

    .line 545
    iget-object v8, v0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 546
    iget-object v10, v0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 548
    const-string v11, "id"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 549
    iput-object v10, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->style:Ljava/lang/String;

    :goto_1
    move-object/from16 v12, p2

    goto/16 :goto_7

    .line 551
    :cond_0
    const-string v11, "cat"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 552
    invoke-virtual {v3, v10}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cat(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_1

    .line 554
    :cond_1
    const-string v11, "src"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object/from16 v12, p2

    move-object v9, v10

    goto/16 :goto_7

    .line 557
    :cond_2
    const-string v11, "use"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :goto_2
    goto :goto_1

    .line 560
    :cond_3
    const-string v11, "outline"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    .line 563
    :cond_4
    const-string v11, "stroke"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 564
    invoke-virtual {v3, v10}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->color(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto :goto_1

    .line 566
    :cond_5
    const-string v11, "width"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    const-string v12, "stroke-width"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_6

    .line 577
    :cond_6
    const-string v11, "cap"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    const-string v11, "stroke-linecap"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_5

    .line 580
    :cond_7
    const-string v11, "fix"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 581
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed:Z

    goto :goto_1

    .line 583
    :cond_8
    const-string v11, "stipple"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 584
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    iget v10, v0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v8, v10

    iget v10, v0, Lorg/oscim/theme/XmlThemeBuilder;->mStrokeScale:F

    mul-float/2addr v8, v10

    sget v10, Lorg/oscim/backend/CanvasAdapter;->lineScale:F

    mul-float/2addr v8, v10

    float-to-int v8, v8

    iput v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    goto/16 :goto_1

    .line 586
    :cond_9
    const-string v11, "stipple-stroke"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 587
    invoke-virtual {v3, v10}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor(Ljava/lang/String;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    goto/16 :goto_1

    .line 589
    :cond_a
    const-string v11, "stipple-width"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 590
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    goto/16 :goto_1

    .line 592
    :cond_b
    const-string v11, "fade"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 593
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fadeScale:I

    goto/16 :goto_1

    .line 595
    :cond_c
    const-string v11, "min"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto/16 :goto_2

    .line 598
    :cond_d
    const-string v11, "blur"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 599
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->blur:F

    goto/16 :goto_1

    .line 601
    :cond_e
    const-string v11, "style"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto/16 :goto_2

    .line 604
    :cond_f
    const-string v11, "dasharray"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    const-string v11, "stroke-dasharray"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto/16 :goto_3

    .line 610
    :cond_10
    const-string v11, "symbol-width"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 611
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    iget v10, v0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v8, v10

    float-to-int v8, v8

    iput v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolWidth:I

    goto/16 :goto_1

    .line 613
    :cond_11
    const-string v11, "symbol-height"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 614
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    iget v10, v0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v8, v10

    float-to-int v8, v8

    iput v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolHeight:I

    goto/16 :goto_1

    .line 616
    :cond_12
    const-string v11, "symbol-percent"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 617
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolPercent:I

    goto/16 :goto_1

    .line 619
    :cond_13
    const-string v11, "symbol-scaling"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto/16 :goto_2

    .line 622
    :cond_14
    const-string v11, "repeat-start"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 623
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iget v10, v0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v8, v10

    iput v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatStart:F

    goto/16 :goto_1

    .line 625
    :cond_15
    const-string v11, "repeat-gap"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 626
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iget v10, v0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v8, v10

    iput v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatGap:F

    goto/16 :goto_1

    .line 628
    :cond_16
    const-string v11, "align-center"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto/16 :goto_2

    .line 631
    :cond_17
    const-string v11, "curve"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto/16 :goto_2

    .line 634
    :cond_18
    const-string v11, "display"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto/16 :goto_2

    .line 637
    :cond_19
    const-string v11, "dy"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto/16 :goto_2

    .line 640
    :cond_1a
    const-string v11, "position"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto/16 :goto_2

    .line 643
    :cond_1b
    const-string v11, "priority"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    goto/16 :goto_2

    .line 646
    :cond_1c
    const-string v11, "repeat"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto/16 :goto_2

    .line 649
    :cond_1d
    const-string v11, "rotate"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    goto/16 :goto_2

    .line 652
    :cond_1e
    const-string v11, "scale"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    goto/16 :goto_2

    .line 655
    :cond_1f
    const-string v11, "stroke-linejoin"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    goto/16 :goto_2

    :cond_20
    move-object/from16 v12, p2

    .line 659
    invoke-static {v12, v8, v10, v7}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_21
    :goto_3
    move-object/from16 v12, p2

    .line 605
    invoke-static {v10}, Lorg/oscim/theme/XmlThemeBuilder;->parseFloatArray(Ljava/lang/String;)[F

    move-result-object v8

    iput-object v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    move v8, v6

    .line 606
    :goto_4
    iget-object v10, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v10, v10

    if-ge v8, v10, :cond_25

    .line 607
    iget-object v10, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    iget-object v11, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    aget v11, v11, v8

    iget v13, v0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v11, v13

    iget v13, v0, Lorg/oscim/theme/XmlThemeBuilder;->mStrokeScale:F

    mul-float/2addr v11, v13

    sget v13, Lorg/oscim/backend/CanvasAdapter;->lineScale:F

    mul-float/2addr v11, v13

    aput v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_22
    :goto_5
    move-object/from16 v12, p2

    .line 578
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/oscim/backend/canvas/Paint$Cap;->valueOf(Ljava/lang/String;)Lorg/oscim/backend/canvas/Paint$Cap;

    move-result-object v8

    iput-object v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    goto :goto_7

    :cond_23
    :goto_6
    move-object/from16 v12, p2

    .line 567
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iget v10, v0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v8, v10

    iget v10, v0, Lorg/oscim/theme/XmlThemeBuilder;->mStrokeScale:F

    mul-float/2addr v8, v10

    sget v10, Lorg/oscim/backend/CanvasAdapter;->lineScale:F

    mul-float/2addr v8, v10

    iput v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    if-nez v1, :cond_24

    if-nez v2, :cond_25

    .line 570
    iget v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    invoke-static {v11, v8}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    goto :goto_7

    .line 573
    :cond_24
    iget v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    iget v10, v1, Lorg/oscim/theme/styles/LineStyle;->width:F

    add-float/2addr v8, v10

    iput v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    .line 574
    iget v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    cmpg-float v8, v8, v15

    if-gtz v8, :cond_25

    .line 575
    iput v14, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    :cond_25
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 662
    :cond_26
    iget-object v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_30

    .line 664
    iget-object v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v1, v1

    if-ne v1, v4, :cond_28

    .line 665
    iput-boolean v6, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->randomOffset:Z

    .line 666
    iget-object v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    aget v1, v1, v6

    cmpg-float v1, v1, v14

    if-gez v1, :cond_27

    goto :goto_8

    :cond_27
    iget-object v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    aget v1, v1, v6

    float-to-int v4, v1

    :goto_8
    iput v4, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    .line 667
    iput v14, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    .line 668
    iput v6, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    .line 669
    iput-object v5, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    goto/16 :goto_12

    .line 673
    :cond_28
    iget-object v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v5, v1

    move v7, v6

    move v8, v14

    :goto_9
    if-ge v7, v5, :cond_2a

    aget v9, v1, v7

    cmpg-float v10, v15, v9

    if-gez v10, :cond_29

    cmpg-float v10, v9, v14

    if-gez v10, :cond_29

    div-float v9, v14, v9

    .line 675
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 678
    :cond_2a
    iget-object v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v1, v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2b

    .line 679
    iget-object v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    .line 680
    iget-object v5, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    iget-object v7, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v7, v7

    invoke-static {v5, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 681
    iget-object v5, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    iget-object v7, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v7, v7

    iget-object v9, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v9, v9

    invoke-static {v5, v6, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 682
    iput-object v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    .line 685
    :cond_2b
    iget v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    cmpg-float v1, v1, v14

    if-gez v1, :cond_2c

    move v1, v4

    goto :goto_a

    :cond_2c
    iget v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    float-to-int v1, v1

    .line 686
    :goto_a
    iget-object v5, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v7, v5

    move v9, v6

    move v10, v9

    :goto_b
    if-ge v9, v7, :cond_2d

    aget v11, v5, v9

    mul-float/2addr v11, v8

    int-to-float v10, v10

    add-float/2addr v10, v11

    float-to-int v10, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 690
    :cond_2d
    invoke-static {v10, v1, v6}, Lorg/oscim/backend/CanvasAdapter;->newBitmap(III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v5

    .line 691
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newCanvas()Lorg/oscim/backend/canvas/Canvas;

    move-result-object v7

    .line 692
    invoke-interface {v7, v5}, Lorg/oscim/backend/canvas/Canvas;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 695
    iget-object v9, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    array-length v11, v9

    move v12, v6

    move v13, v12

    move/from16 v21, v13

    :goto_c
    if-ge v12, v11, :cond_2f

    aget v15, v9, v12

    mul-float v22, v15, v8

    int-to-float v13, v13

    int-to-float v15, v1

    if-eqz v21, :cond_2e

    move/from16 v20, v6

    goto :goto_d

    :cond_2e
    move/from16 v20, v2

    :goto_d
    const/16 v17, 0x0

    move/from16 v19, v15

    move-object v15, v7

    move/from16 v16, v13

    move/from16 v18, v22

    .line 697
    invoke-interface/range {v15 .. v20}, Lorg/oscim/backend/canvas/Canvas;->fillRectangle(FFFFI)V

    add-float v13, v13, v22

    float-to-int v13, v13

    xor-int/lit8 v21, v21, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 701
    :cond_2f
    new-instance v1, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {v5}, Lorg/oscim/utils/Utils;->potBitmap(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/backend/canvas/Bitmap;)V

    iput-object v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 702
    iget-object v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iput-boolean v4, v1, Lorg/oscim/renderer/bucket/TextureItem;->mipmap:Z

    .line 703
    iput-boolean v6, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->randomOffset:Z

    .line 704
    iput v10, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    .line 705
    iput v14, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    .line 706
    iget v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fillColor:I

    iput v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    goto/16 :goto_12

    :cond_30
    if-eqz v9, :cond_32

    .line 711
    iget v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolPercent:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolPercent:I

    if-eqz p5, :cond_31

    .line 712
    sget-object v1, Lorg/oscim/utils/Parameters;->SYMBOL_SCALING:Lorg/oscim/utils/Parameters$SymbolScaling;

    sget-object v5, Lorg/oscim/utils/Parameters$SymbolScaling;->ALL:Lorg/oscim/utils/Parameters$SymbolScaling;

    if-ne v1, v5, :cond_31

    sget v1, Lorg/oscim/backend/CanvasAdapter;->symbolScale:F

    goto :goto_e

    :cond_31
    move v1, v14

    .line 713
    :goto_e
    iget-object v5, v0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {v5}, Lorg/oscim/theme/ThemeFile;->getRelativePathPrefix()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {v5}, Lorg/oscim/theme/ThemeFile;->getResourceProvider()Lorg/oscim/theme/XmlThemeResourceProvider;

    move-result-object v10

    iget v11, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolWidth:I

    iget v12, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolHeight:I

    iget v5, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolPercent:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v13, v5

    iget-object v1, v0, Lorg/oscim/theme/XmlThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    move v5, v14

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lorg/oscim/utils/Utils;->loadTexture(Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/XmlThemeResourceProvider;IIILorg/oscim/theme/ThemeCallback;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v1

    iput-object v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    goto :goto_f

    :cond_32
    move v5, v14

    .line 715
    :goto_f
    iget-object v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    if-eqz v1, :cond_36

    .line 716
    iget-object v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget v1, v1, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    int-to-float v1, v1

    if-eqz p5, :cond_33

    iget v7, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatGap:F

    goto :goto_10

    :cond_33
    move v7, v15

    :goto_10
    add-float/2addr v1, v7

    float-to-int v1, v1

    .line 717
    iget-object v7, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget v7, v7, Lorg/oscim/renderer/bucket/TextureItem;->height:I

    .line 718
    invoke-static {v1, v7, v6}, Lorg/oscim/backend/CanvasAdapter;->newBitmap(III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v8

    .line 719
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newCanvas()Lorg/oscim/backend/canvas/Canvas;

    move-result-object v9

    .line 720
    invoke-interface {v9, v8}, Lorg/oscim/backend/canvas/Canvas;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 721
    iget-object v10, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget-object v10, v10, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz p5, :cond_34

    iget v11, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatStart:F

    goto :goto_11

    :cond_34
    move v11, v15

    :goto_11
    invoke-interface {v9, v10, v11, v15}, Lorg/oscim/backend/canvas/Canvas;->drawBitmap(Lorg/oscim/backend/canvas/Bitmap;FF)V

    .line 722
    new-instance v9, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {v8}, Lorg/oscim/utils/Utils;->potBitmap(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/backend/canvas/Bitmap;)V

    iput-object v9, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 723
    iget-object v8, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iput-boolean v4, v8, Lorg/oscim/renderer/bucket/TextureItem;->mipmap:Z

    if-eqz p5, :cond_35

    .line 725
    iput-boolean v4, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed:Z

    int-to-float v4, v7

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v4, v7

    .line 726
    iput v4, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    .line 728
    :cond_35
    iput-boolean v6, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->randomOffset:Z

    .line 729
    iput v1, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    .line 730
    iput v5, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    .line 731
    iput v2, v3, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    .line 735
    :cond_36
    :goto_12
    invoke-virtual {v3}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->build()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v1

    return-object v1
.end method

.method private createOutline(Ljava/lang/String;)Lorg/oscim/theme/styles/LineStyle;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 833
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStyles:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "O"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/theme/styles/LineStyle;

    if-eqz v1, :cond_2

    .line 834
    iget-boolean v2, v1, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    if-eqz v2, :cond_2

    .line 837
    iget-object p1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 838
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 839
    iget-object v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 841
    const-string v5, "cat"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 848
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Lorg/oscim/theme/styles/LineStyle;->setCat(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle;

    return-object p1

    .line 851
    :cond_2
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BUG not an outline style: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-object v0
.end method

.method private createRenderTheme(Ljava/lang/String;)V
    .locals 13

    .line 975
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v6, v1

    move v5, v4

    move v4, v3

    :goto_0
    const-string v7, "base-text-scale"

    const-string v8, "base-stroke-width"

    const-string v9, "version"

    if-ge v5, v0, :cond_a

    .line 976
    iget-object v10, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    .line 977
    iget-object v11, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v11, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    .line 979
    const-string v12, "xmlns:xsi"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_2

    .line 981
    :cond_0
    const-string v12, "xsi:schemaLocation"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    .line 984
    :cond_1
    const-string v12, "xmlns"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 985
    iget-object v7, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    const-string v8, "http://mapsforge.org/renderTheme"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v8}, Lorg/oscim/theme/ThemeFile;->setMapsforgeTheme(Z)V

    goto :goto_2

    .line 987
    :cond_2
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 988
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    .line 990
    :cond_3
    const-string v9, "map-background"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 991
    invoke-static {v11}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 992
    iget-object v7, p0, Lorg/oscim/theme/XmlThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v7, :cond_9

    .line 993
    invoke-interface {v7, v1, v2}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v2

    goto :goto_2

    .line 995
    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 996
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_2

    .line 998
    :cond_5
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "base-text-size"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    .line 1001
    :cond_6
    const-string v7, "map-background-outside"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    .line 1005
    :cond_7
    invoke-static {p1, v10, v11, v5}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 999
    :cond_8
    :goto_1
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1009
    :cond_a
    invoke-static {v9, v6, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    iget-object p1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {p1}, Lorg/oscim/theme/ThemeFile;->isMapsforgeTheme()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x6

    goto :goto_3

    :cond_b
    const/4 p1, 0x1

    .line 1012
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_c

    .line 1015
    invoke-static {v8, v3}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 1016
    invoke-static {v7, v4}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 1018
    iput v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mMapBackground:I

    .line 1019
    iput v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStrokeScale:F

    .line 1020
    iput v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextScale:F

    return-void

    .line 1013
    :cond_c
    new-instance p1, Lorg/oscim/theme/IRenderTheme$ThemeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid render theme version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createRule(Ljava/lang/String;)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 17

    move-object/from16 v0, p0

    .line 425
    iget-object v1, v0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x7f

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v6

    move v5, v3

    move v6, v4

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v11, "zoom-max"

    const-string v12, "zoom-min"

    if-ge v7, v1, :cond_f

    .line 426
    iget-object v15, v0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v15, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v15

    .line 427
    iget-object v14, v0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v14, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v14

    .line 429
    const-string v13, "e"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 430
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v14, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 431
    const-string v12, "WAY"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    .line 433
    :cond_0
    const-string v12, "NODE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_1
    move/from16 v16, v1

    :cond_2
    :goto_2
    move-object/from16 v1, p1

    goto/16 :goto_3

    .line 435
    :cond_3
    const-string v13, "k"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v16, v1

    const-string v1, "*"

    if-eqz v13, :cond_5

    .line 436
    iget-object v11, v0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {v11}, Lorg/oscim/theme/ThemeFile;->isMapsforgeTheme()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 437
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_4
    move-object/from16 v1, p1

    move-object v2, v14

    goto/16 :goto_3

    .line 441
    :cond_5
    const-string v13, "v"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 442
    iget-object v11, v0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {v11}, Lorg/oscim/theme/ThemeFile;->isMapsforgeTheme()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 443
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_6
    move-object/from16 v1, p1

    move-object v3, v14

    goto/16 :goto_3

    .line 447
    :cond_7
    const-string v1, "cat"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p1

    move-object v4, v14

    goto :goto_3

    .line 449
    :cond_8
    const-string v1, "closed"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 450
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v14, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 451
    const-string v11, "YES"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v6, 0x2

    goto :goto_2

    .line 453
    :cond_9
    const-string v11, "NO"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    .line 455
    :cond_a
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 456
    invoke-static {v14}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    move v8, v1

    goto :goto_2

    .line 457
    :cond_b
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 458
    invoke-static {v14}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    move v10, v1

    goto/16 :goto_2

    .line 459
    :cond_c
    const-string v1, "select"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 460
    const-string v1, "first"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    or-int/lit8 v9, v9, 0x1

    .line 462
    :cond_d
    const-string v1, "when-matched"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v1, v9, 0x2

    move v9, v1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v1, p1

    .line 465
    invoke-static {v1, v15, v14, v7}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_f
    const/4 v7, 0x2

    if-ne v6, v7, :cond_10

    const/4 v5, 0x4

    goto :goto_4

    :cond_10
    const/4 v1, 0x1

    if-ne v6, v1, :cond_11

    move v5, v7

    :cond_11
    :goto_4
    int-to-float v1, v8

    .line 474
    invoke-static {v12, v1}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    int-to-float v1, v10

    .line 475
    invoke-static {v11, v1}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    if-gt v8, v10, :cond_12

    .line 479
    invoke-static {v2, v3}, Lorg/oscim/theme/rule/RuleBuilder;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/oscim/theme/rule/RuleBuilder;

    move-result-object v1

    .line 480
    invoke-virtual {v1, v4}, Lorg/oscim/theme/rule/RuleBuilder;->cat(Ljava/lang/String;)Lorg/oscim/theme/rule/RuleBuilder;

    .line 481
    invoke-virtual {v1, v8, v10}, Lorg/oscim/theme/rule/RuleBuilder;->zoom(BB)Lorg/oscim/theme/rule/RuleBuilder;

    .line 482
    invoke-virtual {v1, v5}, Lorg/oscim/theme/rule/RuleBuilder;->element(I)Lorg/oscim/theme/rule/RuleBuilder;

    .line 483
    invoke-virtual {v1, v9}, Lorg/oscim/theme/rule/RuleBuilder;->select(I)Lorg/oscim/theme/rule/RuleBuilder;

    return-object v1

    .line 477
    :cond_12
    new-instance v1, Lorg/oscim/theme/IRenderTheme$ThemeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zoom-min must be less or equal zoom-max: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private createSymbol(Ljava/lang/String;Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
            "*>;)",
            "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1264
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mSymbolBuilder:Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    invoke-virtual {p2}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->reset()Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object p2

    goto :goto_0

    .line 1266
    :cond_0
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mSymbolBuilder:Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    invoke-virtual {v0, p2}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->from(Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object p2

    .line 1267
    :goto_0
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-virtual {p2, v0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->themeCallback(Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 1269
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    const-string v2, "src"

    if-ge v1, v0, :cond_10

    .line 1270
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 1271
    iget-object v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 1273
    const-string v5, "id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1274
    iput-object v4, p2, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->style:Ljava/lang/String;

    goto/16 :goto_2

    .line 1276
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1277
    invoke-virtual {p2, v4}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->src(Ljava/lang/String;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    goto/16 :goto_2

    .line 1279
    :cond_2
    const-string v2, "cat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1280
    invoke-virtual {p2, v4}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->cat(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto/16 :goto_2

    .line 1282
    :cond_3
    const-string v2, "use"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 1285
    :cond_4
    const-string v2, "symbol-width"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1286
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p2, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolWidth:I

    goto/16 :goto_2

    .line 1288
    :cond_5
    const-string v2, "symbol-height"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1289
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p2, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolHeight:I

    goto/16 :goto_2

    .line 1291
    :cond_6
    const-string v2, "symbol-percent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1292
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolPercent:I

    goto/16 :goto_2

    .line 1294
    :cond_7
    const-string v2, "symbol-scaling"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    .line 1297
    :cond_8
    const-string v2, "billboard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1298
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->billboard(Z)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    goto :goto_2

    .line 1300
    :cond_9
    const-string v2, "repeat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1301
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeat(Z)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    goto :goto_2

    .line 1303
    :cond_a
    const-string v2, "repeat-start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1304
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v2, v3

    iput v2, p2, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeatStart:F

    goto :goto_2

    .line 1306
    :cond_b
    const-string v2, "repeat-gap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1307
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v2, v3

    iput v2, p2, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeatGap:F

    goto :goto_2

    .line 1309
    :cond_c
    const-string v2, "rotate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1310
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->rotate(Z)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    goto :goto_2

    .line 1312
    :cond_d
    const-string v2, "display"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2

    .line 1315
    :cond_e
    const-string v2, "priority"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_2

    .line 1319
    :cond_f
    invoke-static {p1, v3, v4, v1}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1322
    :cond_10
    iget-object v0, p2, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->src:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private createText(Ljava/lang/String;ZLorg/oscim/theme/styles/TextStyle$TextBuilder;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
            "*>;)",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
            "*>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1054
    iget-object p3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextBuilder:Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    invoke-virtual {p3}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->reset()Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object p3

    .line 1055
    iput-boolean p2, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    goto :goto_0

    .line 1057
    :cond_0
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextBuilder:Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    invoke-virtual {p2, p3}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->from(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object p3

    .line 1058
    :goto_0
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    invoke-virtual {p3, p2}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback(Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    .line 1061
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {p2}, Lorg/oscim/theme/ThemeFile;->isMapsforgeTheme()Z

    move-result p2

    const v0, 0x3fffffff    # 1.9999999f

    if-eqz p2, :cond_1

    .line 1063
    iput v0, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    .line 1066
    :cond_1
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_1
    const-string v4, "stroke-width"

    const-string v5, "size"

    const-string v6, "k"

    if-ge v3, p2, :cond_23

    .line 1067
    iget-object v7, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 1068
    iget-object v8, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 1070
    const-string v9, "id"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1071
    iput-object v8, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    goto/16 :goto_5

    .line 1073
    :cond_2
    const-string v9, "cat"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1074
    invoke-virtual {p3, v8}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->cat(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    goto/16 :goto_5

    .line 1076
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1077
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    goto/16 :goto_5

    .line 1079
    :cond_4
    const-string v6, "font-family"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1080
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/oscim/backend/canvas/Paint$FontFamily;->valueOf(Ljava/lang/String;)Lorg/oscim/backend/canvas/Paint$FontFamily;

    move-result-object v4

    iput-object v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    goto/16 :goto_5

    .line 1082
    :cond_5
    const-string v6, "style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "font-style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    .line 1085
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    const-string v5, "font-size"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_3

    .line 1088
    :cond_7
    const-string v5, "bg-fill"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1089
    invoke-static {v8}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bgFillColor:I

    goto/16 :goto_5

    .line 1091
    :cond_8
    const-string v5, "fill"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1092
    invoke-static {v8}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    goto/16 :goto_5

    .line 1094
    :cond_9
    const-string v5, "stroke"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1095
    invoke-static {v8}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    goto/16 :goto_5

    .line 1097
    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1098
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v4, v5

    iput v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    goto/16 :goto_5

    .line 1100
    :cond_b
    const-string v4, "caption"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1101
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    goto/16 :goto_5

    .line 1103
    :cond_c
    const-string v4, "priority"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1104
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    .line 1106
    iget-object v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {v4}, Lorg/oscim/theme/ThemeFile;->isMapsforgeTheme()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1109
    iget v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    sub-int v4, v0, v4

    const v5, 0x7fffffff

    invoke-static {v4, v1, v5}, Lorg/oscim/utils/FastMath;->clamp(III)I

    move-result v4

    iput v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    goto/16 :goto_5

    .line 1112
    :cond_d
    const-string v4, "area-size"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1113
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->areaSize:F

    goto/16 :goto_5

    .line 1115
    :cond_e
    const-string v4, "dy"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1117
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    neg-float v4, v4

    iget v5, p0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v4, v5

    sget v5, Lorg/oscim/backend/CanvasAdapter;->symbolScale:F

    mul-float/2addr v4, v5

    iput v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    goto/16 :goto_5

    .line 1119
    :cond_f
    const-string v4, "symbol"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v2, v8

    goto/16 :goto_5

    .line 1122
    :cond_10
    const-string v4, "use"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_5

    .line 1125
    :cond_11
    const-string v4, "symbol-width"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1126
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolWidth:I

    goto/16 :goto_5

    .line 1128
    :cond_12
    const-string v4, "symbol-height"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1129
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolHeight:I

    goto/16 :goto_5

    .line 1131
    :cond_13
    const-string v4, "symbol-percent"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1132
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolPercent:I

    goto/16 :goto_5

    .line 1134
    :cond_14
    const-string v4, "symbol-scaling"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_5

    .line 1137
    :cond_15
    const-string v4, "position"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1139
    iget v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_22

    .line 1140
    const-string v4, "above"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "20"

    goto :goto_2

    :cond_16
    const-string v4, "-20"

    .line 1142
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    neg-float v4, v4

    iget v5, p0, Lorg/oscim/theme/XmlThemeBuilder;->mScale:F

    mul-float/2addr v4, v5

    sget v5, Lorg/oscim/backend/CanvasAdapter;->symbolScale:F

    mul-float/2addr v4, v5

    iput v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    goto :goto_5

    .line 1145
    :cond_17
    const-string v4, "display"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_5

    .line 1148
    :cond_18
    const-string v4, "repeat"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_5

    .line 1151
    :cond_19
    const-string v4, "repeat-gap"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_5

    .line 1154
    :cond_1a
    const-string v4, "repeat-start"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_5

    .line 1157
    :cond_1b
    const-string v4, "symbol-id"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_5

    .line 1160
    :cond_1c
    const-string v4, "text-orientation"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_5

    .line 1163
    :cond_1d
    const-string v4, "text-transform"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_5

    .line 1166
    :cond_1e
    const-string v4, "text-wrap-width"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_5

    .line 1170
    :cond_1f
    invoke-static {p1, v7, v8, v3}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    .line 1086
    :cond_20
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    goto :goto_5

    .line 1083
    :cond_21
    :goto_4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/oscim/backend/canvas/Paint$FontStyle;->valueOf(Ljava/lang/String;)Lorg/oscim/backend/canvas/Paint$FontStyle;

    move-result-object v4

    iput-object v4, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    :cond_22
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 1173
    :cond_23
    iget-object p2, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    invoke-static {v6, p2, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    iget p1, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    invoke-static {v5, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    .line 1175
    iget p1, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    invoke-static {v4, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateNonNegative(Ljava/lang/String;F)V

    if-eqz v2, :cond_26

    .line 1177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_26

    .line 1178
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 1179
    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_25

    const-string p2, ".svg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_6

    .line 1186
    :cond_24
    invoke-direct {p0, v2}, Lorg/oscim/theme/XmlThemeBuilder;->getAtlasRegion(Ljava/lang/String;)Lorg/oscim/renderer/atlas/TextureRegion;

    move-result-object p1

    iput-object p1, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    goto :goto_7

    .line 1181
    :cond_25
    :goto_6
    :try_start_0
    iget-object p1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {p1}, Lorg/oscim/theme/ThemeFile;->getRelativePathPrefix()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {p1}, Lorg/oscim/theme/ThemeFile;->getResourceProvider()Lorg/oscim/theme/XmlThemeResourceProvider;

    move-result-object v5

    iget v6, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolWidth:I

    iget v7, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolHeight:I

    iget p1, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolPercent:I

    int-to-float p1, p1

    sget p2, Lorg/oscim/backend/CanvasAdapter;->symbolScale:F

    mul-float/2addr p1, p2

    float-to-int v8, p1

    iget-object v9, p0, Lorg/oscim/theme/XmlThemeBuilder;->mThemeCallback:Lorg/oscim/theme/ThemeCallback;

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lorg/oscim/backend/CanvasAdapter;->getBitmapAsset(Ljava/lang/String;Ljava/lang/String;Lorg/oscim/theme/XmlThemeResourceProvider;IIILorg/oscim/theme/ThemeCallback;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p1

    iput-object p1, p3, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 1183
    sget-object p2, Lorg/oscim/theme/XmlThemeBuilder;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_26
    :goto_7
    return-object p3
.end method

.method private createTextureRegion(Ljava/lang/String;)V
    .locals 10

    .line 876
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

    if-nez v0, :cond_0

    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    :goto_0
    const-string v5, "pos"

    const-string v6, "id"

    if-ge v4, v0, :cond_4

    .line 883
    iget-object v7, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 884
    iget-object v8, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 886
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v8

    goto :goto_1

    .line 888
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 889
    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 890
    array-length v6, v5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    .line 891
    new-instance v3, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    aget-object v7, v5, v7

    .line 892
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    aget-object v8, v5, v8

    .line 893
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    aget-object v5, v5, v9

    .line 894
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v6, v7, v8, v5}, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;-><init>(IIII)V

    goto :goto_1

    .line 897
    :cond_2
    invoke-static {p1, v7, v8, v4}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 900
    :cond_4
    invoke-static {v6, v2, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    invoke-static {v5, v3, p1}, Lorg/oscim/theme/XmlThemeBuilder;->validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    iget-object p1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/oscim/renderer/atlas/TextureAtlas;->addTextureRegion(Ljava/lang/Object;Lorg/oscim/renderer/atlas/TextureAtlas$Rect;)V

    return-void
.end method

.method private getAtlasRegion(Ljava/lang/String;)Lorg/oscim/renderer/atlas/TextureRegion;
    .locals 4

    .line 488
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 491
    :cond_0
    invoke-virtual {v0, p1}, Lorg/oscim/renderer/atlas/TextureAtlas;->getTextureRegion(Ljava/lang/Object;)Lorg/oscim/renderer/atlas/TextureRegion;

    move-result-object v0

    if-nez v0, :cond_1

    .line 494
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "missing texture atlas item \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private getStringAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1397
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1399
    iget-object v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1400
    iget-object p1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getXmlPullParserFactory()Lorg/xmlpull/v1/XmlPullParserFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 127
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder;->xmlPullParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    sput-object v0, Lorg/oscim/theme/XmlThemeBuilder;->xmlPullParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 130
    :cond_0
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder;->xmlPullParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    return-object v0
.end method

.method private handleAreaElement(Ljava/lang/String;Z)V
    .locals 4

    .line 740
    const-string v0, "use"

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    const-string v1, "A"

    if-eqz v0, :cond_0

    .line 744
    iget-object v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStyles:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/theme/styles/AreaStyle;

    if-nez v2, :cond_1

    .line 746
    sget-object p1, Lorg/oscim/theme/XmlThemeBuilder;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "missing area style \'use\': "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 751
    :cond_1
    iget v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    invoke-direct {p0, v2, p1, v0}, Lorg/oscim/theme/XmlThemeBuilder;->createArea(Lorg/oscim/theme/styles/AreaStyle;Ljava/lang/String;I)Lorg/oscim/theme/styles/AreaStyle;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 754
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStyles:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/oscim/theme/styles/AreaStyle;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 756
    :cond_2
    invoke-direct {p0, p1}, Lorg/oscim/theme/XmlThemeBuilder;->isVisible(Lorg/oscim/theme/styles/RenderStyle;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 757
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {p2, p1}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    :cond_3
    :goto_0
    return-void
.end method

.method private handleLineElement(Ljava/lang/String;ZZ)V
    .locals 9

    .line 501
    const-string v0, "use"

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    const-string v1, "L"

    if-eqz v0, :cond_0

    .line 505
    iget-object v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStyles:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/theme/styles/LineStyle;

    if-nez v2, :cond_1

    .line 507
    sget-object p1, Lorg/oscim/theme/XmlThemeBuilder;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "missing line style \'use\': "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object v4, v2

    .line 512
    iget v6, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lorg/oscim/theme/XmlThemeBuilder;->createLine(Lorg/oscim/theme/styles/LineStyle;Ljava/lang/String;IZZ)Lorg/oscim/theme/styles/LineStyle;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 515
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStyles:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle;->style:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 517
    :cond_2
    invoke-direct {p0, p1}, Lorg/oscim/theme/XmlThemeBuilder;->isVisible(Lorg/oscim/theme/styles/RenderStyle;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 518
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {p2, p1}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    .line 521
    const-string p1, "outline"

    invoke-direct {p0, p1}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 523
    invoke-direct {p0, p1}, Lorg/oscim/theme/XmlThemeBuilder;->createOutline(Ljava/lang/String;)Lorg/oscim/theme/styles/LineStyle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 525
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {p2, p1}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    :cond_3
    :goto_0
    return-void
.end method

.method private handleSymbolElement(Ljava/lang/String;Z)V
    .locals 2

    .line 1236
    const-string v0, "use"

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1240
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mSymbolStyles:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    if-nez v1, :cond_1

    .line 1242
    sget-object p1, Lorg/oscim/theme/XmlThemeBuilder;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "missing symbol style: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1247
    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/oscim/theme/XmlThemeBuilder;->createSymbol(Ljava/lang/String;Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 1249
    sget-object p2, Lorg/oscim/theme/XmlThemeBuilder;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "put style "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1250
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mSymbolStyles:Ljava/util/Map;

    iget-object v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->style:Ljava/lang/String;

    invoke-static {}, Lorg/oscim/theme/styles/SymbolStyle;->builder()Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->from(Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1252
    :cond_2
    invoke-direct {p0, p1}, Lorg/oscim/theme/XmlThemeBuilder;->buildSymbol(Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1253
    invoke-direct {p0, p1}, Lorg/oscim/theme/XmlThemeBuilder;->isVisible(Lorg/oscim/theme/styles/RenderStyle;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1254
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {p2, p1}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    :cond_3
    :goto_0
    return-void
.end method

.method private handleTextElement(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1025
    const-string v0, "use"

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1029
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextStyles:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    if-nez v1, :cond_1

    .line 1031
    sget-object p1, Lorg/oscim/theme/XmlThemeBuilder;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "missing text style: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1036
    :cond_1
    invoke-direct {p0, p1, p3, v1}, Lorg/oscim/theme/XmlThemeBuilder;->createText(Ljava/lang/String;ZLorg/oscim/theme/styles/TextStyle$TextBuilder;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 1038
    sget-object p2, Lorg/oscim/theme/XmlThemeBuilder;->log:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "put style "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1039
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextStyles:Ljava/util/Map;

    iget-object p3, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    invoke-static {}, Lorg/oscim/theme/styles/TextStyle;->builder()Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->from(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1041
    :cond_2
    invoke-virtual {p1}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->buildInternal()Lorg/oscim/theme/styles/TextStyle;

    move-result-object p1

    .line 1042
    invoke-direct {p0, p1}, Lorg/oscim/theme/XmlThemeBuilder;->isVisible(Lorg/oscim/theme/styles/RenderStyle;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1043
    iget-object p2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {p2, p1}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    :cond_3
    :goto_0
    return-void
.end method

.method private isVisible(Lorg/oscim/theme/rule/RuleBuilder;)Z
    .locals 1

    .line 1419
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCategories:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/oscim/theme/rule/RuleBuilder;->cat:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCategories:Ljava/util/Set;

    iget-object p1, p1, Lorg/oscim/theme/rule/RuleBuilder;->cat:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isVisible(Lorg/oscim/theme/styles/RenderStyle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/RenderStyle<",
            "*>;)Z"
        }
    .end annotation

    .line 1411
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCategories:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/oscim/theme/styles/RenderStyle;->cat:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCategories:Ljava/util/Set;

    iget-object p1, p1, Lorg/oscim/theme/styles/RenderStyle;->cat:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 146
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown attribute in element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method private static parseFloatArray(Ljava/lang/String;)[F
    .locals 3

    .line 1423
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1424
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1425
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1426
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static read(Lorg/oscim/theme/ThemeFile;)Lorg/oscim/theme/IRenderTheme;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->read(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/IRenderTheme;

    move-result-object p0

    return-object p0
.end method

.method public static read(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/IRenderTheme;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-static {}, Lorg/oscim/theme/XmlThemeBuilder;->getXmlPullParserFactory()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 114
    new-instance v2, Lorg/oscim/theme/XmlThemeBuilder;

    invoke-direct {v2, p0, v1, p1}, Lorg/oscim/theme/XmlThemeBuilder;-><init>(Lorg/oscim/theme/ThemeFile;Lorg/xmlpull/v1/XmlPullParser;Lorg/oscim/theme/ThemeCallback;)V

    .line 115
    invoke-interface {p0}, Lorg/oscim/theme/ThemeFile;->getRenderThemeAsStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    invoke-interface {v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Lorg/oscim/theme/XmlThemeBuilder;->processRenderTheme()V

    .line 118
    iget-object p1, v2, Lorg/oscim/theme/XmlThemeBuilder;->mRenderTheme:Lorg/oscim/theme/RenderTheme;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-static {p0}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 120
    :goto_0
    :try_start_2
    new-instance p0, Lorg/oscim/theme/IRenderTheme$ThemeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :goto_1
    invoke-static {v0}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 123
    throw p1
.end method

.method public static setXmlPullParserFactory(Lorg/xmlpull/v1/XmlPullParserFactory;)V
    .locals 0

    .line 134
    sput-object p0, Lorg/oscim/theme/XmlThemeBuilder;->xmlPullParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    return-void
.end method

.method private tagTransform(Ljava/lang/String;)V
    .locals 11

    .line 1435
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v0, :cond_4

    .line 1436
    iget-object v7, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 1437
    iget-object v8, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 1439
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "v-lib"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_1
    const-string v9, "k-lib"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_2
    const-string v9, "v"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_3
    const-string v9, "k"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move v10, v2

    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 1453
    invoke-static {p1, v7, v8, v6}, Lorg/oscim/theme/XmlThemeBuilder;->logUnknownAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_0
    move-object v5, v8

    goto :goto_2

    :pswitch_1
    move-object v3, v8

    goto :goto_2

    :pswitch_2
    move-object v4, v8

    goto :goto_2

    :pswitch_3
    move-object v1, v8

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_7

    .line 1457
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    if-nez v5, :cond_6

    .line 1463
    iget-object p1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTransformKeyMap:Ljava/util/Map;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1465
    :cond_6
    iget-object p1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTransformTagMap:Ljava/util/Map;

    new-instance v0, Lorg/oscim/core/Tag;

    invoke-direct {v0, v1, v4}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/oscim/core/Tag;

    invoke-direct {v1, v3, v5}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    .line 1458
    :cond_7
    :goto_4
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "empty key in element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_3
        0x76 -> :sswitch_2
        0x5f9ea23 -> :sswitch_1
        0x694ecae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static validateExists(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1477
    :cond_0
    new-instance p1, Lorg/oscim/theme/IRenderTheme$ThemeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "missing attribute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for element: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static validateNonNegative(Ljava/lang/String;F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    return-void

    .line 1471
    :cond_0
    new-instance v0, Lorg/oscim/theme/IRenderTheme$ThemeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must not be negative: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method buildSymbol(Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;Ljava/lang/String;Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/theme/styles/SymbolStyle;
    .locals 0
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

    .line 1353
    invoke-virtual {p1, p3}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->bitmap(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->build()Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object p1

    return-object p1
.end method

.method createTheme([Lorg/oscim/theme/rule/Rule;)Lorg/oscim/theme/RenderTheme;
    .locals 9

    .line 238
    new-instance v8, Lorg/oscim/theme/RenderTheme;

    iget v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mMapBackground:I

    iget v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextScale:F

    iget v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    iget-object v5, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTransformKeyMap:Ljava/util/Map;

    iget-object v6, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTransformTagMap:Ljava/util/Map;

    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {v0}, Lorg/oscim/theme/ThemeFile;->isMapsforgeTheme()Z

    move-result v7

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lorg/oscim/theme/RenderTheme;-><init>(IF[Lorg/oscim/theme/rule/Rule;ILjava/util/Map;Ljava/util/Map;Z)V

    return-object v8
.end method

.method public endDocument()V
    .locals 6

    .line 216
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {v0}, Lorg/oscim/theme/ThemeFile;->isMapsforgeTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/oscim/theme/XmlThemeBuilder;->buildingRule()Lorg/oscim/theme/rule/RuleBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lorg/oscim/theme/rule/Rule;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    .line 223
    iget-object v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/oscim/theme/rule/RuleBuilder;

    iget-object v5, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {v5}, Lorg/oscim/theme/ThemeFile;->isMapsforgeTheme()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [I

    :cond_1
    invoke-virtual {v4, v3}, Lorg/oscim/theme/rule/RuleBuilder;->onComplete([I)Lorg/oscim/theme/rule/Rule;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->createTheme([Lorg/oscim/theme/rule/Rule;)Lorg/oscim/theme/RenderTheme;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRenderTheme:Lorg/oscim/theme/RenderTheme;

    .line 227
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStyles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 229
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextStyles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 230
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mSymbolStyles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 231
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRuleStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 232
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 234
    iput-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTextureAtlas:Lorg/oscim/renderer/atlas/TextureAtlas;

    return-void
.end method

.method public endElement()V
    .locals 2

    .line 242
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mElementStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 246
    const-string v0, "rule"

    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m"

    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    const-string v0, "stylemenu"

    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {v0}, Lorg/oscim/theme/ThemeFile;->getMenuCallback()Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {v0}, Lorg/oscim/theme/ThemeFile;->getMenuCallback()Lorg/oscim/theme/XmlRenderThemeMenuCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRenderThemeStyleMenu:Lorg/oscim/theme/XmlRenderThemeStyleMenu;

    invoke-interface {v0, v1}, Lorg/oscim/theme/XmlRenderThemeMenuCallback;->getCategories(Lorg/oscim/theme/XmlRenderThemeStyleMenu;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCategories:Ljava/util/Set;

    goto :goto_1

    .line 247
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRuleStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRuleStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->isVisible(Lorg/oscim/theme/rule/RuleBuilder;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRulesList:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRuleStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/rule/RuleBuilder;

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    :cond_3
    :goto_1
    return-void
.end method

.method public processRenderTheme()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 204
    invoke-virtual {p0}, Lorg/oscim/theme/XmlThemeBuilder;->startElement()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 206
    invoke-virtual {p0}, Lorg/oscim/theme/XmlThemeBuilder;->endElement()V

    .line 210
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lorg/oscim/theme/XmlThemeBuilder;->endDocument()V

    return-void
.end method

.method public startElement()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .line 267
    const-string v0, "enabled"

    .line 0
    const-string v1, "unknown element: "

    const-string v2, "O"

    .line 267
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    .line 270
    :try_start_0
    const-string v4, "rendertheme"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 271
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 272
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->createRenderTheme(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 274
    :cond_0
    const-string v3, "rule"

    iget-object v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "m"

    iget-object v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 283
    :cond_1
    const-string v3, "style-text"

    iget-object v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 284
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 285
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v5}, Lorg/oscim/theme/XmlThemeBuilder;->handleTextElement(Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    .line 287
    :cond_2
    const-string v3, "style-symbol"

    iget-object v6, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 288
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 289
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lorg/oscim/theme/XmlThemeBuilder;->handleSymbolElement(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 291
    :cond_3
    const-string v3, "style-area"

    iget-object v6, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 292
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 293
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lorg/oscim/theme/XmlThemeBuilder;->handleAreaElement(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 295
    :cond_4
    const-string v3, "style-line"

    iget-object v6, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 296
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 297
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v5}, Lorg/oscim/theme/XmlThemeBuilder;->handleLineElement(Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    .line 299
    :cond_5
    const-string v3, "outline-layer"

    iget-object v6, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 300
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 301
    iget-object v5, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    iget v6, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/oscim/theme/XmlThemeBuilder;->createLine(Lorg/oscim/theme/styles/LineStyle;Ljava/lang/String;IZZ)Lorg/oscim/theme/styles/LineStyle;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mStyles:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/oscim/theme/styles/LineStyle;->style:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 304
    :cond_6
    const-string v2, "area"

    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 305
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 306
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lorg/oscim/theme/XmlThemeBuilder;->handleAreaElement(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 308
    :cond_7
    const-string v2, "caption"

    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 309
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 310
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-direct {p0, v0, v5, v4}, Lorg/oscim/theme/XmlThemeBuilder;->handleTextElement(Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    .line 312
    :cond_8
    const-string v2, "circle"

    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 313
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 314
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    iget v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->createCircle(Ljava/lang/String;I)Lorg/oscim/theme/styles/CircleStyle;

    move-result-object v0

    .line 315
    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->isVisible(Lorg/oscim/theme/styles/RenderStyle;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 316
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v1, v0}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    goto/16 :goto_4

    .line 318
    :cond_9
    const-string v2, "line"

    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 319
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 320
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-direct {p0, v0, v5, v5}, Lorg/oscim/theme/XmlThemeBuilder;->handleLineElement(Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    .line 322
    :cond_a
    const-string v2, "text"

    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "pathText"

    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_2

    .line 326
    :cond_b
    const-string v2, "symbol"

    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 327
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 328
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lorg/oscim/theme/XmlThemeBuilder;->handleSymbolElement(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 330
    :cond_c
    const-string v2, "outline"

    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 331
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 332
    const-string v0, "use"

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->createOutline(Ljava/lang/String;)Lorg/oscim/theme/styles/LineStyle;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 333
    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->isVisible(Lorg/oscim/theme/styles/RenderStyle;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 334
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v1, v0}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    goto/16 :goto_4

    .line 336
    :cond_d
    const-string v2, "extrusion"

    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 337
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 338
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    iget v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mLevels:I

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->createExtrusion(Ljava/lang/String;I)Lorg/oscim/theme/styles/ExtrusionStyle;

    move-result-object v0

    .line 339
    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->isVisible(Lorg/oscim/theme/styles/RenderStyle;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 340
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v1, v0}, Lorg/oscim/theme/rule/RuleBuilder;->addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;

    goto/16 :goto_4

    .line 342
    :cond_e
    const-string v2, "lineSymbol"

    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 343
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 344
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-direct {p0, v0, v5, v4}, Lorg/oscim/theme/XmlThemeBuilder;->handleLineElement(Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    .line 346
    :cond_f
    const-string v2, "atlas"

    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 347
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->ATLAS:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 348
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->createAtlas(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 350
    :cond_10
    const-string v2, "rect"

    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 351
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RECT:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 352
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->createTextureRegion(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 354
    :cond_11
    const-string v2, "cat"

    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "id"

    if-eqz v2, :cond_12

    .line 355
    :try_start_1
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 356
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentLayer:Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    invoke-direct {p0, v3}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->addCategory(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 358
    :cond_12
    const-string v2, "layer"

    iget-object v4, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 360
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v2, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v1, v2}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 362
    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 363
    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 365
    :cond_13
    const-string v0, "visible"

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 366
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRenderThemeStyleMenu:Lorg/oscim/theme/XmlRenderThemeStyleMenu;

    invoke-direct {p0, v3}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5}, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->createLayer(Ljava/lang/String;ZZ)Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentLayer:Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    .line 367
    const-string v0, "parent"

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 369
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRenderThemeStyleMenu:Lorg/oscim/theme/XmlRenderThemeStyleMenu;

    invoke-virtual {v1, v0}, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->getLayer(Ljava/lang/String;)Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 371
    invoke-virtual {v0}, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->getCategories()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 372
    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentLayer:Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    invoke-virtual {v3, v2}, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->addCategory(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_14
    invoke-virtual {v0}, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    .line 375
    iget-object v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentLayer:Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    invoke-virtual {v2, v1}, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->addOverlay(Lorg/oscim/theme/XmlRenderThemeStyleLayer;)V

    goto :goto_1

    .line 380
    :cond_15
    const-string v0, "name"

    iget-object v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 382
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 383
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentLayer:Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    const-string v1, "lang"

    invoke-direct {p0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-direct {p0, v2}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->addTranslation(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 385
    :cond_16
    const-string v0, "overlay"

    iget-object v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 387
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 388
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRenderThemeStyleMenu:Lorg/oscim/theme/XmlRenderThemeStyleMenu;

    invoke-direct {p0, v3}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/oscim/theme/XmlRenderThemeStyleMenu;->getLayer(Ljava/lang/String;)Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 390
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentLayer:Lorg/oscim/theme/XmlRenderThemeStyleLayer;

    invoke-virtual {v1, v0}, Lorg/oscim/theme/XmlRenderThemeStyleLayer;->addOverlay(Lorg/oscim/theme/XmlRenderThemeStyleLayer;)V

    goto/16 :goto_4

    .line 393
    :cond_17
    const-string v0, "stylemenu"

    iget-object v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 394
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 395
    new-instance v0, Lorg/oscim/theme/XmlRenderThemeStyleMenu;

    invoke-direct {p0, v3}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultlang"

    .line 396
    invoke-direct {p0, v2}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "defaultvalue"

    invoke-direct {p0, v3}, Lorg/oscim/theme/XmlThemeBuilder;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/oscim/theme/XmlRenderThemeStyleMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRenderThemeStyleMenu:Lorg/oscim/theme/XmlRenderThemeStyleMenu;

    goto/16 :goto_4

    .line 398
    :cond_18
    const-string v0, "tag-transform"

    iget-object v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 399
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->TAG_TRANSFORM:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 400
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->tagTransform(Ljava/lang/String;)V

    goto :goto_4

    .line 402
    :cond_19
    const-string v0, "hillshading"

    iget-object v2, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 403
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RULE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    goto :goto_4

    .line 407
    :cond_1a
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 408
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_1b
    :goto_2
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 324
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-direct {p0, v0, v5, v5}, Lorg/oscim/theme/XmlThemeBuilder;->handleTextElement(Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 275
    :cond_1c
    :goto_3
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RULE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-direct {p0, v0, v1}, Lorg/oscim/theme/XmlThemeBuilder;->checkState(Ljava/lang/String;Lorg/oscim/theme/XmlThemeBuilder$Element;)V

    .line 276
    iget-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->qName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->createRule(Ljava/lang/String;)Lorg/oscim/theme/rule/RuleBuilder;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRuleStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-direct {p0, v0}, Lorg/oscim/theme/XmlThemeBuilder;->isVisible(Lorg/oscim/theme/rule/RuleBuilder;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 278
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v1, v0}, Lorg/oscim/theme/rule/RuleBuilder;->addSubRule(Lorg/oscim/theme/rule/RuleBuilder;)Lorg/oscim/theme/rule/RuleBuilder;

    .line 280
    :cond_1d
    iput-object v0, p0, Lorg/oscim/theme/XmlThemeBuilder;->mCurrentRule:Lorg/oscim/theme/rule/RuleBuilder;

    .line 281
    iget-object v1, p0, Lorg/oscim/theme/XmlThemeBuilder;->mRuleStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1e
    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 411
    :goto_5
    new-instance v1, Lorg/oscim/theme/IRenderTheme$ThemeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
