.class public Lorg/oscim/renderer/bucket/TextureItem;
.super Lorg/oscim/utils/pool/Inlist;
.source "TextureItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/TextureItem$TexturePool;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/renderer/bucket/TextureItem;",
        ">;"
    }
.end annotation


# static fields
.field static final NOPOOL:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

.field static final dbg:Z = false

.field static final disposedTextures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field public bitmap:Lorg/oscim/backend/canvas/Bitmap;

.field public final height:I

.field id:I

.field public indices:I

.field loaded:Z

.field public mipmap:Z

.field public offset:I

.field final pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

.field private ref:Lorg/oscim/renderer/bucket/TextureItem;

.field public final repeat:Z

.field private used:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-class v0, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/TextureItem;->log:Ljava/util/logging/Logger;

    .line 342
    new-instance v0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;-><init>(I)V

    sput-object v0, Lorg/oscim/renderer/bucket/TextureItem;->NOPOOL:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/oscim/renderer/bucket/TextureItem;->disposedTextures:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/backend/canvas/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/backend/canvas/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/backend/canvas/Bitmap;Z)V
    .locals 6

    .line 89
    sget-object v1, Lorg/oscim/renderer/bucket/TextureItem;->NOPOOL:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, -0x1

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;IIIZ)V

    .line 90
    iput-object p1, p0, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    return-void
.end method

.method private constructor <init>(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;I)V
    .locals 6

    .line 81
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->access$000(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;)I

    move-result v3

    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->access$100(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;IIIZ)V

    return-void
.end method

.method private constructor <init>(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;IIIZ)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->used:I

    .line 94
    iput p2, p0, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    .line 95
    iput p3, p0, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    .line 96
    iput p4, p0, Lorg/oscim/renderer/bucket/TextureItem;->height:I

    .line 97
    iput-object p1, p0, Lorg/oscim/renderer/bucket/TextureItem;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    .line 98
    iput-boolean p5, p0, Lorg/oscim/renderer/bucket/TextureItem;->repeat:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;ILorg/oscim/renderer/bucket/TextureItem$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;I)V

    return-void
.end method

.method static synthetic access$400(Lorg/oscim/renderer/bucket/TextureItem;)I
    .locals 0

    .line 36
    iget p0, p0, Lorg/oscim/renderer/bucket/TextureItem;->used:I

    return p0
.end method

.method static synthetic access$410(Lorg/oscim/renderer/bucket/TextureItem;)I
    .locals 2

    .line 36
    iget v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->used:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/oscim/renderer/bucket/TextureItem;->used:I

    return v0
.end method

.method static synthetic access$500(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/oscim/renderer/bucket/TextureItem;->ref:Lorg/oscim/renderer/bucket/TextureItem;

    return-object p0
.end method

.method public static clone(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;
    .locals 7

    .line 103
    new-instance v6, Lorg/oscim/renderer/bucket/TextureItem;

    sget-object v1, Lorg/oscim/renderer/bucket/TextureItem;->NOPOOL:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    iget v2, p0, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    iget v3, p0, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    iget v4, p0, Lorg/oscim/renderer/bucket/TextureItem;->height:I

    iget-boolean v5, p0, Lorg/oscim/renderer/bucket/TextureItem;->repeat:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;IIIZ)V

    .line 104
    iget v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    iput v0, v6, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    .line 105
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->ref:Lorg/oscim/renderer/bucket/TextureItem;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, v6, Lorg/oscim/renderer/bucket/TextureItem;->ref:Lorg/oscim/renderer/bucket/TextureItem;

    .line 106
    iget-boolean p0, p0, Lorg/oscim/renderer/bucket/TextureItem;->loaded:Z

    iput-boolean p0, v6, Lorg/oscim/renderer/bucket/TextureItem;->loaded:Z

    .line 108
    iget p0, v0, Lorg/oscim/renderer/bucket/TextureItem;->used:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lorg/oscim/renderer/bucket/TextureItem;->used:I

    return-object v6
.end method

.method public static disposeTextures()V
    .locals 5

    .line 349
    sget-object v0, Lorg/oscim/renderer/bucket/TextureItem;->disposedTextures:Ljava/util/ArrayList;

    monitor-enter v0

    .line 351
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 353
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 355
    sget-object v4, Lorg/oscim/renderer/bucket/TextureItem;->disposedTextures:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 357
    :cond_0
    sget-object v3, Lorg/oscim/renderer/bucket/TextureItem;->disposedTextures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 358
    invoke-static {v1, v2}, Lorg/oscim/renderer/GLUtils;->glDeleteTextures(I[I)V

    .line 360
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public bind()V
    .locals 1

    .line 138
    iget-boolean v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->loaded:Z

    if-eqz v0, :cond_0

    .line 139
    iget v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/TextureItem;->upload()V

    :goto_0
    return-void
.end method

.method public dispose()Lorg/oscim/renderer/bucket/TextureItem;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 152
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/TextureItem;

    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 154
    iget-object v1, p0, Lorg/oscim/renderer/bucket/TextureItem;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    invoke-virtual {v1, p0}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    return-object v0
.end method

.method public upload()V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->loaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->ref:Lorg/oscim/renderer/bucket/TextureItem;

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    invoke-static {v0, p0}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->access$200(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;Lorg/oscim/renderer/bucket/TextureItem;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/TextureItem;->upload()V

    .line 127
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->ref:Lorg/oscim/renderer/bucket/TextureItem;

    iget v0, v0, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    :goto_0
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->loaded:Z

    return-void
.end method
