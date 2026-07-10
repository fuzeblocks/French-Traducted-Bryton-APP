.class final enum Lorg/oscim/theme/XmlThemeBuilder$Element;
.super Ljava/lang/Enum;
.source "XmlThemeBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/XmlThemeBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Element"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/theme/XmlThemeBuilder$Element;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/theme/XmlThemeBuilder$Element;

.field public static final enum ATLAS:Lorg/oscim/theme/XmlThemeBuilder$Element;

.field public static final enum RECT:Lorg/oscim/theme/XmlThemeBuilder$Element;

.field public static final enum RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

.field public static final enum RENDERING_STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

.field public static final enum RENDER_THEME:Lorg/oscim/theme/XmlThemeBuilder$Element;

.field public static final enum RULE:Lorg/oscim/theme/XmlThemeBuilder$Element;

.field public static final enum STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

.field public static final enum TAG_TRANSFORM:Lorg/oscim/theme/XmlThemeBuilder$Element;


# direct methods
.method private static synthetic $values()[Lorg/oscim/theme/XmlThemeBuilder$Element;
    .locals 3

    const/16 v0, 0x8

    .line 73
    new-array v0, v0, [Lorg/oscim/theme/XmlThemeBuilder$Element;

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlThemeBuilder$Element;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RULE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->ATLAS:Lorg/oscim/theme/XmlThemeBuilder$Element;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RECT:Lorg/oscim/theme/XmlThemeBuilder$Element;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->TAG_TRANSFORM:Lorg/oscim/theme/XmlThemeBuilder$Element;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Lorg/oscim/theme/XmlThemeBuilder$Element;

    const-string v1, "RENDER_THEME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/XmlThemeBuilder$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlThemeBuilder$Element;

    new-instance v0, Lorg/oscim/theme/XmlThemeBuilder$Element;

    const-string v1, "RENDERING_INSTRUCTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/XmlThemeBuilder$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    new-instance v0, Lorg/oscim/theme/XmlThemeBuilder$Element;

    const-string v1, "RULE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/XmlThemeBuilder$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->RULE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    new-instance v0, Lorg/oscim/theme/XmlThemeBuilder$Element;

    const-string v1, "STYLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/XmlThemeBuilder$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    new-instance v0, Lorg/oscim/theme/XmlThemeBuilder$Element;

    const-string v1, "ATLAS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/XmlThemeBuilder$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->ATLAS:Lorg/oscim/theme/XmlThemeBuilder$Element;

    new-instance v0, Lorg/oscim/theme/XmlThemeBuilder$Element;

    const-string v1, "RECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/XmlThemeBuilder$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->RECT:Lorg/oscim/theme/XmlThemeBuilder$Element;

    new-instance v0, Lorg/oscim/theme/XmlThemeBuilder$Element;

    const-string v1, "RENDERING_STYLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/XmlThemeBuilder$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    new-instance v0, Lorg/oscim/theme/XmlThemeBuilder$Element;

    const-string v1, "TAG_TRANSFORM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/XmlThemeBuilder$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->TAG_TRANSFORM:Lorg/oscim/theme/XmlThemeBuilder$Element;

    .line 73
    invoke-static {}, Lorg/oscim/theme/XmlThemeBuilder$Element;->$values()[Lorg/oscim/theme/XmlThemeBuilder$Element;

    move-result-object v0

    sput-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->$VALUES:[Lorg/oscim/theme/XmlThemeBuilder$Element;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/theme/XmlThemeBuilder$Element;
    .locals 1

    .line 73
    const-class v0, Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/theme/XmlThemeBuilder$Element;

    return-object p0
.end method

.method public static values()[Lorg/oscim/theme/XmlThemeBuilder$Element;
    .locals 1

    .line 73
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$Element;->$VALUES:[Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-virtual {v0}, [Lorg/oscim/theme/XmlThemeBuilder$Element;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/theme/XmlThemeBuilder$Element;

    return-object v0
.end method
