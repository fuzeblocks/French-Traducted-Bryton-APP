.class public Lorg/oscim/android/theme/ContentResolverResourceProvider;
.super Ljava/lang/Object;
.source "ContentResolverResourceProvider.java"

# interfaces
.implements Lorg/oscim/theme/XmlThemeResourceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;
    }
.end annotation


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final isDocumentUri:Z

.field private final relativeRootUri:Landroid/net/Uri;

.field private final resourceUriCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/android/theme/ContentResolverResourceProvider;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider;->resourceUriCache:Ljava/util/Map;

    .line 85
    iput-object p1, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider;->contentResolver:Landroid/content/ContentResolver;

    .line 86
    iput-object p2, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider;->relativeRootUri:Landroid/net/Uri;

    .line 87
    iput-boolean p3, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider;->isDocumentUri:Z

    .line 89
    invoke-direct {p0}, Lorg/oscim/android/theme/ContentResolverResourceProvider;->refreshCache()V

    return-void
.end method

.method private buildCacheLevel(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 96
    invoke-direct {p0, p2}, Lorg/oscim/android/theme/ContentResolverResourceProvider;->queryDir(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;

    .line 98
    invoke-static {v0}, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;->access$000(Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;->access$100(Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;->access$200(Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/oscim/android/theme/ContentResolverResourceProvider;->buildCacheLevel(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider;->resourceUriCache:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;->access$100(Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;->access$200(Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider;->resourceUriCache:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file:/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;->access$100(Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;->access$200(Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private queryDir(Landroid/net/Uri;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 133
    const-string v1, "_display_name"

    const-string v2, "mime_type"

    const-string v4, "document_id"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    .line 141
    :try_start_0
    iget-object v2, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider;->contentResolver:Landroid/content/ContentResolver;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 144
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 145
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 146
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-static {p1, v3}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 149
    const-string v6, "vnd.android.document/directory"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 150
    new-instance v6, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;

    invoke-direct {v6, v4, v3, v5, v1}, Lorg/oscim/android/theme/ContentResolverResourceProvider$DocumentInfo;-><init>(Ljava/lang/String;Landroid/net/Uri;ZLorg/oscim/android/theme/ContentResolverResourceProvider$1;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {v2}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v1}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 156
    throw p1
.end method

.method private refreshCache()V
    .locals 2

    .line 163
    iget-object v0, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider;->resourceUriCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 168
    iget-object v0, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider;->relativeRootUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-boolean v1, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider;->isDocumentUri:Z

    if-nez v1, :cond_1

    .line 175
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 177
    :cond_1
    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lorg/oscim/android/theme/ContentResolverResourceProvider;->buildCacheLevel(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public createInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 110
    iget-object p1, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider;->resourceUriCache:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 112
    iget-object p2, p0, Lorg/oscim/android/theme/ContentResolverResourceProvider;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
