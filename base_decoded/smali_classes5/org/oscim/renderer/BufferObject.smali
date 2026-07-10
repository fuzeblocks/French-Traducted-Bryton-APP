.class public final Lorg/oscim/renderer/BufferObject;
.super Lorg/oscim/utils/pool/Inlist;
.source "BufferObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/renderer/BufferObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final LIMIT_BUFFERS:I = 0x1000000

.field private static final MB:I = 0x100000

.field private static final counter:[I

.field private static final log:Ljava/util/logging/Logger;

.field private static mBufferMemoryUsage:I

.field private static final pool:[Lorg/oscim/renderer/BufferObject;


# instance fields
.field private id:I

.field private size:I

.field private target:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    const-class v0, Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/BufferObject;->log:Ljava/util/logging/Logger;

    const/4 v0, 0x2

    .line 103
    new-array v1, v0, [Lorg/oscim/renderer/BufferObject;

    sput-object v1, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    .line 104
    new-array v0, v0, [I

    sput-object v0, Lorg/oscim/renderer/BufferObject;->counter:[I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 51
    iput p2, p0, Lorg/oscim/renderer/BufferObject;->id:I

    .line 52
    iput p1, p0, Lorg/oscim/renderer/BufferObject;->target:I

    return-void
.end method

.method public static checkBufferUsage(Z)V
    .locals 4

    .line 95
    sget p0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    const/high16 v0, 0x1000000

    if-ge p0, v0, :cond_0

    return-void

    .line 98
    :cond_0
    sget-object p0, Lorg/oscim/renderer/BufferObject;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "use: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    const/high16 v2, 0x100000

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 99
    sget v0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    invoke-static {v2}, Lorg/oscim/renderer/BufferObject;->limitUsage(I)I

    move-result v3

    sub-int/2addr v0, v3

    sput v0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "now: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    div-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method static declared-synchronized clear()V
    .locals 5

    const-class v0, Lorg/oscim/renderer/BufferObject;

    monitor-enter v0

    const/4 v1, 0x0

    .line 226
    :try_start_0
    sput v1, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    .line 228
    sget-object v2, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v4, 0x1

    .line 229
    aput-object v3, v2, v4

    .line 230
    sget-object v2, Lorg/oscim/renderer/BufferObject;->counter:[I

    aput v1, v2, v1

    .line 231
    aput v1, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static createBuffers(II)V
    .locals 6

    .line 214
    invoke-static {p1}, Lorg/oscim/renderer/GLUtils;->glGenBuffers(I)[I

    move-result-object v0

    const v1, 0x8892

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 219
    new-instance v3, Lorg/oscim/renderer/BufferObject;

    aget v4, v0, v2

    invoke-direct {v3, p0, v4}, Lorg/oscim/renderer/BufferObject;-><init>(II)V

    .line 220
    sget-object v4, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v5, v4, v1

    iput-object v5, v3, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    .line 221
    aput-object v3, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized get(II)Lorg/oscim/renderer/BufferObject;
    .locals 8

    const-string v0, "lost objects: "

    const-class v1, Lorg/oscim/renderer/BufferObject;

    monitor-enter v1

    const v2, 0x8892

    const/4 v3, 0x1

    if-ne p0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 114
    :goto_0
    :try_start_0
    sget-object v4, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v5, v4, v2

    if-nez v5, :cond_2

    .line 115
    sget-object v5, Lorg/oscim/renderer/BufferObject;->counter:[I

    aget v6, v5, v2

    if-nez v6, :cond_1

    const/16 v0, 0xa

    .line 118
    invoke-static {p0, v0}, Lorg/oscim/renderer/BufferObject;->createBuffers(II)V

    .line 119
    aget p0, v5, v2

    add-int/2addr p0, v0

    aput p0, v5, v2

    goto :goto_1

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v5, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_2
    :goto_1
    sget-object p0, Lorg/oscim/renderer/BufferObject;->counter:[I

    aget v0, p0, v2

    sub-int/2addr v0, v3

    aput v0, p0, v2

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    .line 125
    aget-object v0, v4, v2

    move-object v3, p0

    move-object v4, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 131
    iget v5, v0, Lorg/oscim/renderer/BufferObject;->size:I

    if-le v5, p1, :cond_4

    if-eqz v3, :cond_3

    .line 132
    iget-object v5, v3, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v5, Lorg/oscim/renderer/BufferObject;

    iget v5, v5, Lorg/oscim/renderer/BufferObject;->size:I

    iget v6, v0, Lorg/oscim/renderer/BufferObject;->size:I

    if-le v5, v6, :cond_4

    :cond_3
    move-object v3, v4

    .line 130
    :cond_4
    iget-object v4, v0, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v4, Lorg/oscim/renderer/BufferObject;

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 138
    sget-object p1, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object p1, p1, v2

    if-eq v3, p1, :cond_6

    .line 139
    iget-object p1, v3, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p1, Lorg/oscim/renderer/BufferObject;

    .line 140
    iget-object v0, p1, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v0, v3, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    .line 141
    iput-object p0, p1, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v1

    return-object p1

    .line 146
    :cond_6
    :try_start_1
    sget-object p1, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v0, p1, v2

    .line 147
    iget-object v3, v0, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v3, Lorg/oscim/renderer/BufferObject;

    aput-object v3, p1, v2

    .line 148
    iput-object p0, v0, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static declared-synchronized init(I)V
    .locals 4

    const-class v0, Lorg/oscim/renderer/BufferObject;

    monitor-enter v0

    const v1, 0x8892

    .line 235
    :try_start_0
    invoke-static {v1, p0}, Lorg/oscim/renderer/BufferObject;->createBuffers(II)V

    .line 236
    sget-object v1, Lorg/oscim/renderer/BufferObject;->counter:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/2addr v3, p0

    aput v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isMaxFill()Z
    .locals 2

    .line 240
    sget v0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    const/high16 v1, 0x1000000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static declared-synchronized limitUsage(I)I
    .locals 12

    const-class v0, Lorg/oscim/renderer/BufferObject;

    monitor-enter v0

    const/16 v1, 0xa

    .line 172
    :try_start_0
    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v6, :cond_6

    .line 178
    sget-object v6, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v6, v6, v4

    if-nez v6, :cond_0

    .line 181
    sget-object v6, Lorg/oscim/renderer/BufferObject;->log:Ljava/util/logging/Logger;

    const-string v7, "nothing to free"

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_5

    .line 185
    :cond_0
    iget-object v7, v6, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v7, Lorg/oscim/renderer/BufferObject;

    move v8, v3

    :goto_1
    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    :goto_2
    if-eqz v6, :cond_4

    .line 186
    iget v9, v6, Lorg/oscim/renderer/BufferObject;->size:I

    if-lez v9, :cond_3

    add-int/2addr v5, v9

    .line 188
    iput v3, v6, Lorg/oscim/renderer/BufferObject;->size:I

    add-int/lit8 v9, v8, 0x1

    .line 190
    iget v10, v6, Lorg/oscim/renderer/BufferObject;->id:I

    aput v10, v2, v8

    .line 191
    iget-object v8, v6, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v8, v7, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    .line 192
    iget-object v6, v6, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v6, Lorg/oscim/renderer/BufferObject;

    if-eq v9, v1, :cond_2

    if-ge p0, v5, :cond_1

    goto :goto_3

    :cond_1
    move v8, v9

    goto :goto_2

    :cond_2
    :goto_3
    move v8, v9

    goto :goto_4

    .line 199
    :cond_3
    iget-object v7, v6, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v7, Lorg/oscim/renderer/BufferObject;

    goto :goto_1

    :cond_4
    :goto_4
    if-lez v8, :cond_5

    .line 204
    invoke-static {v8, v2}, Lorg/oscim/renderer/GLUtils;->glDeleteBuffers(I[I)V

    .line 205
    sget-object v6, Lorg/oscim/renderer/BufferObject;->counter:[I

    aget v7, v6, v4

    sub-int/2addr v7, v8

    aput v7, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 210
    :cond_6
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const-class v0, Lorg/oscim/renderer/BufferObject;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 155
    monitor-exit v0

    return-object v1

    .line 160
    :cond_0
    :try_start_0
    iget v2, p0, Lorg/oscim/renderer/BufferObject;->target:I

    const v3, 0x8892

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v4

    .line 162
    :goto_0
    sget-object v3, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v5, v3, v2

    iput-object v5, p0, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    .line 163
    aput-object p0, v3, v2

    .line 164
    sget-object p0, Lorg/oscim/renderer/BufferObject;->counter:[I

    aget v3, p0, v2

    add-int/2addr v3, v4

    aput v3, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public bind()V
    .locals 2

    .line 82
    iget v0, p0, Lorg/oscim/renderer/BufferObject;->target:I

    iget v1, p0, Lorg/oscim/renderer/BufferObject;->id:I

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->bindBuffer(II)V

    return-void
.end method

.method public loadBufferData(Ljava/nio/Buffer;I)V
    .locals 3

    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lorg/oscim/renderer/BufferObject;->log:Ljava/util/logging/Logger;

    const-string v1, "flip your buffer!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 66
    :cond_0
    iget v0, p0, Lorg/oscim/renderer/BufferObject;->target:I

    iget v1, p0, Lorg/oscim/renderer/BufferObject;->id:I

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->bindBuffer(II)V

    .line 70
    sget-boolean v0, Lorg/oscim/backend/GLAdapter;->NO_BUFFER_SUB_DATA:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/oscim/renderer/BufferObject;->size:I

    if-le v0, p2, :cond_1

    mul-int/lit8 v1, p2, 0x4

    if-ge v0, v1, :cond_1

    .line 72
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, p0, Lorg/oscim/renderer/BufferObject;->target:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p2, p1}, Lorg/oscim/backend/GL;->bufferSubData(IIILjava/nio/Buffer;)V

    goto :goto_0

    .line 74
    :cond_1
    sget v0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    iget v1, p0, Lorg/oscim/renderer/BufferObject;->size:I

    sub-int v1, p2, v1

    add-int/2addr v0, v1

    sput v0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    .line 75
    iput p2, p0, Lorg/oscim/renderer/BufferObject;->size:I

    .line 77
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v0, p0, Lorg/oscim/renderer/BufferObject;->target:I

    iget v1, p0, Lorg/oscim/renderer/BufferObject;->size:I

    const v2, 0x88e4

    invoke-interface {p2, v0, v1, p1, v2}, Lorg/oscim/backend/GL;->bufferData(IILjava/nio/Buffer;I)V

    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 86
    iget v0, p0, Lorg/oscim/renderer/BufferObject;->target:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->bindBuffer(II)V

    return-void
.end method
