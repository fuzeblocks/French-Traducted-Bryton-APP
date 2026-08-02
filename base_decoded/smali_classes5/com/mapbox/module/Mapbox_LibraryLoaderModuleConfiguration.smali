.class public final Lcom/mapbox/module/Mapbox_LibraryLoaderModuleConfiguration;
.super Ljava/lang/Object;
.source "Mapbox_LibraryLoaderModuleConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/module/Mapbox_LibraryLoaderModuleConfiguration;",
        "",
        "()V",
        "enableConfiguration",
        "",
        "getEnableConfiguration$annotations",
        "getEnableConfiguration",
        "()Z",
        "implClass",
        "Ljava/lang/Class;",
        "Lcom/mapbox/common/loader/MapboxLibraryLoader;",
        "getImplClass$annotations",
        "getImplClass",
        "()Ljava/lang/Class;",
        "libloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/module/Mapbox_LibraryLoaderModuleConfiguration;

.field private static final enableConfiguration:Z

.field private static final implClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/mapbox/common/loader/MapboxLibraryLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/module/Mapbox_LibraryLoaderModuleConfiguration;

    invoke-direct {v0}, Lcom/mapbox/module/Mapbox_LibraryLoaderModuleConfiguration;-><init>()V

    sput-object v0, Lcom/mapbox/module/Mapbox_LibraryLoaderModuleConfiguration;->INSTANCE:Lcom/mapbox/module/Mapbox_LibraryLoaderModuleConfiguration;

    .line 18
    const-class v0, Lcom/mapbox/common/loader/MapboxLibraryLoader;

    sput-object v0, Lcom/mapbox/module/Mapbox_LibraryLoaderModuleConfiguration;->implClass:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnableConfiguration()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/mapbox/module/Mapbox_LibraryLoaderModuleConfiguration;->enableConfiguration:Z

    return v0
.end method

.method public static synthetic getEnableConfiguration$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getImplClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/mapbox/common/loader/MapboxLibraryLoader;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/mapbox/module/Mapbox_LibraryLoaderModuleConfiguration;->implClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic getImplClass$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
