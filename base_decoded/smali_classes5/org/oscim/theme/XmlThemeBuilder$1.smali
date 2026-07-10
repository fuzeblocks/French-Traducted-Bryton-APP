.class synthetic Lorg/oscim/theme/XmlThemeBuilder$1;
.super Ljava/lang/Object;
.source "XmlThemeBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/XmlThemeBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

.field static final synthetic $SwitchMap$org$oscim$utils$Parameters$SymbolScaling:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1332
    invoke-static {}, Lorg/oscim/utils/Parameters$SymbolScaling;->values()[Lorg/oscim/utils/Parameters$SymbolScaling;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$utils$Parameters$SymbolScaling:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/oscim/utils/Parameters$SymbolScaling;->ALL:Lorg/oscim/utils/Parameters$SymbolScaling;

    invoke-virtual {v2}, Lorg/oscim/utils/Parameters$SymbolScaling;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$utils$Parameters$SymbolScaling:[I

    sget-object v3, Lorg/oscim/utils/Parameters$SymbolScaling;->POI:Lorg/oscim/utils/Parameters$SymbolScaling;

    invoke-virtual {v3}, Lorg/oscim/utils/Parameters$SymbolScaling;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 908
    :catch_1
    invoke-static {}, Lorg/oscim/theme/XmlThemeBuilder$Element;->values()[Lorg/oscim/theme/XmlThemeBuilder$Element;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    :try_start_2
    sget-object v3, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-virtual {v3}, Lorg/oscim/theme/XmlThemeBuilder$Element;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    sget-object v2, Lorg/oscim/theme/XmlThemeBuilder$Element;->RULE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-virtual {v2}, Lorg/oscim/theme/XmlThemeBuilder$Element;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-virtual {v1}, Lorg/oscim/theme/XmlThemeBuilder$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-virtual {v1}, Lorg/oscim/theme/XmlThemeBuilder$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->ATLAS:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-virtual {v1}, Lorg/oscim/theme/XmlThemeBuilder$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RECT:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-virtual {v1}, Lorg/oscim/theme/XmlThemeBuilder$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-virtual {v1}, Lorg/oscim/theme/XmlThemeBuilder$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->TAG_TRANSFORM:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-virtual {v1}, Lorg/oscim/theme/XmlThemeBuilder$Element;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
