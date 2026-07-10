.class Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;
.super Ljava/lang/Object;
.source "ContentResolverResourceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/android/theme/ContentResolverResourceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DocumentInfo"
.end annotation


# instance fields
.field private final isDirectory:Z

.field private final name:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;->name:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;->uri:Landroid/net/Uri;

    .line 56
    iput-boolean p3, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;->isDirectory:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;ZLorg/oscim/android/theme/ContentResolverResourceProvider$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;-><init>(Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;->isDirectory:Z

    return p0
.end method

.method static synthetic access$100(Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;)Landroid/net/Uri;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;->uri:Landroid/net/Uri;

    return-object p0
.end method
