.class public Lorg/oscim/renderer/GLState;
.super Ljava/lang/Object;
.source "GLState.java"


# static fields
.field public static final DISABLED:I = -0x1

.field public static final UNBIND:I

.field private static blend:Z

.field private static clearColor:[F

.field private static currentFramebufferId:I

.field private static currentTexId:I

.field private static depth:Z

.field private static glIndexBuffer:I

.field private static glVertexBuffer:I

.field private static final log:Ljava/util/logging/Logger;

.field private static shader:I

.field private static stencil:Z

.field private static final vertexArray:[Z

.field private static viewportHeight:I

.field private static viewportWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lorg/oscim/renderer/GLState;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/GLState;->log:Ljava/util/logging/Logger;

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lorg/oscim/renderer/GLState;->blend:Z

    .line 36
    sput-boolean v0, Lorg/oscim/renderer/GLState;->depth:Z

    .line 37
    sput-boolean v0, Lorg/oscim/renderer/GLState;->stencil:Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindBuffer(II)V
    .locals 2

    const v0, 0x8892

    if-ne p0, v0, :cond_1

    .line 200
    sget v0, Lorg/oscim/renderer/GLState;->glVertexBuffer:I

    if-ne v0, p1, :cond_0

    return-void

    .line 202
    :cond_0
    sput p1, Lorg/oscim/renderer/GLState;->glVertexBuffer:I

    goto :goto_0

    :cond_1
    const v0, 0x8893

    if-ne p0, v0, :cond_4

    .line 204
    sget v0, Lorg/oscim/renderer/GLState;->glIndexBuffer:I

    if-ne v0, p1, :cond_2

    return-void

    .line 206
    :cond_2
    sput p1, Lorg/oscim/renderer/GLState;->glIndexBuffer:I

    :goto_0
    if-ltz p1, :cond_3

    .line 214
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, p0, p1}, Lorg/oscim/backend/GL;->bindBuffer(II)V

    :cond_3
    return-void

    .line 208
    :cond_4
    sget-object p1, Lorg/oscim/renderer/GLState;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid target "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static bindElementBuffer(I)V
    .locals 2

    .line 219
    sget v0, Lorg/oscim/renderer/GLState;->glIndexBuffer:I

    if-ne v0, p0, :cond_0

    return-void

    .line 221
    :cond_0
    sput p0, Lorg/oscim/renderer/GLState;->glIndexBuffer:I

    if-ltz p0, :cond_1

    .line 224
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v1, 0x8893

    invoke-interface {v0, v1, p0}, Lorg/oscim/backend/GL;->bindBuffer(II)V

    :cond_1
    return-void
.end method

.method public static bindFramebuffer(I)V
    .locals 2

    .line 159
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v1, 0x8d40

    invoke-interface {v0, v1, p0}, Lorg/oscim/backend/GL;->bindFramebuffer(II)V

    .line 160
    sput p0, Lorg/oscim/renderer/GLState;->currentFramebufferId:I

    return-void
.end method

.method public static bindTex2D(I)V
    .locals 2

    const/16 v0, 0xde1

    if-gez p0, :cond_0

    .line 169
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/oscim/backend/GL;->bindTexture(II)V

    .line 170
    sput v1, Lorg/oscim/renderer/GLState;->currentTexId:I

    goto :goto_0

    .line 171
    :cond_0
    sget v1, Lorg/oscim/renderer/GLState;->currentTexId:I

    if-eq v1, p0, :cond_1

    .line 172
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, v0, p0}, Lorg/oscim/backend/GL;->bindTexture(II)V

    .line 173
    sput p0, Lorg/oscim/renderer/GLState;->currentTexId:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static bindVertexBuffer(I)V
    .locals 2

    .line 230
    sget v0, Lorg/oscim/renderer/GLState;->glVertexBuffer:I

    if-ne v0, p0, :cond_0

    return-void

    .line 232
    :cond_0
    sput p0, Lorg/oscim/renderer/GLState;->glVertexBuffer:I

    if-ltz p0, :cond_1

    .line 235
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v1, 0x8892

    invoke-interface {v0, v1, p0}, Lorg/oscim/backend/GL;->bindBuffer(II)V

    :cond_1
    return-void
.end method

.method public static blend(Z)V
    .locals 2

    .line 78
    sget-boolean v0, Lorg/oscim/renderer/GLState;->blend:Z

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xbe2

    if-eqz p0, :cond_1

    .line 82
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, v0}, Lorg/oscim/backend/GL;->enable(I)V

    goto :goto_0

    .line 84
    :cond_1
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, v0}, Lorg/oscim/backend/GL;->disable(I)V

    .line 85
    :goto_0
    sput-boolean p0, Lorg/oscim/renderer/GLState;->blend:Z

    return-void
.end method

.method public static enableVertexArrays(II)V
    .locals 4

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    if-le p1, v0, :cond_1

    .line 131
    :cond_0
    sget-object v1, Lorg/oscim/renderer/GLState;->log:Ljava/util/logging/Logger;

    const-string v2, "FIXME: enableVertexArrays..."

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 139
    :cond_2
    sget-object v2, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aget-boolean v3, v2, v1

    if-eqz v3, :cond_4

    .line 140
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v1}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 141
    aput-boolean v1, v2, v1

    goto :goto_1

    .line 134
    :cond_3
    :goto_0
    sget-object v2, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aget-boolean v3, v2, v1

    if-nez v3, :cond_4

    .line 135
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v1}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 136
    aput-boolean v0, v2, v1

    :cond_4
    :goto_1
    if-eq p0, v0, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 151
    :cond_5
    sget-object p0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aget-boolean p1, p0, v0

    if-eqz p1, :cond_7

    .line 152
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, v0}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 153
    aput-boolean v1, p0, v0

    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    sget-object p0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aget-boolean p1, p0, v0

    if-nez p1, :cond_7

    .line 147
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, v0}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 148
    aput-boolean v0, p0, v0

    :cond_7
    :goto_3
    return-void
.end method

.method public static getFramebuffer()I
    .locals 1

    .line 164
    sget v0, Lorg/oscim/renderer/GLState;->currentFramebufferId:I

    return v0
.end method

.method public static getTexture()I
    .locals 1

    .line 178
    sget v0, Lorg/oscim/renderer/GLState;->currentTexId:I

    return v0
.end method

.method public static getViewportHeight()I
    .locals 1

    .line 250
    sget v0, Lorg/oscim/renderer/GLState;->viewportHeight:I

    return v0
.end method

.method public static getViewportWidth()I
    .locals 1

    .line 246
    sget v0, Lorg/oscim/renderer/GLState;->viewportWidth:I

    return v0
.end method

.method static init()V
    .locals 3

    .line 50
    sget-object v0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    const/4 v2, 0x1

    .line 51
    aput-boolean v1, v0, v2

    .line 52
    sput-boolean v1, Lorg/oscim/renderer/GLState;->blend:Z

    .line 53
    sput-boolean v1, Lorg/oscim/renderer/GLState;->depth:Z

    .line 54
    sput-boolean v1, Lorg/oscim/renderer/GLState;->stencil:Z

    const/4 v0, -0x1

    .line 55
    sput v0, Lorg/oscim/renderer/GLState;->shader:I

    .line 56
    sput v0, Lorg/oscim/renderer/GLState;->currentTexId:I

    .line 57
    sput v0, Lorg/oscim/renderer/GLState;->glVertexBuffer:I

    .line 58
    sput v0, Lorg/oscim/renderer/GLState;->glIndexBuffer:I

    const/4 v0, 0x0

    .line 59
    sput-object v0, Lorg/oscim/renderer/GLState;->clearColor:[F

    .line 61
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0xb90

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->disable(I)V

    .line 62
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0xb71

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->disable(I)V

    .line 63
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->disable(I)V

    return-void
.end method

.method public static setClearColor([F)V
    .locals 7

    .line 183
    sget-boolean v0, Lorg/oscim/backend/GLAdapter;->GDX_DESKTOP_QUIRKS:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 184
    sget-object v0, Lorg/oscim/renderer/GLState;->clearColor:[F

    if-eqz v0, :cond_0

    aget v5, p0, v4

    aget v6, v0, v4

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    aget v5, p0, v3

    aget v6, v0, v3

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    aget v5, p0, v2

    aget v6, v0, v2

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    aget v5, p0, v1

    aget v0, v0, v1

    cmpl-float v0, v5, v0

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    sput-object p0, Lorg/oscim/renderer/GLState;->clearColor:[F

    .line 193
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    aget v4, p0, v4

    aget v3, p0, v3

    aget v2, p0, v2

    aget p0, p0, v1

    invoke-interface {v0, v4, v3, v2, p0}, Lorg/oscim/backend/GL;->clearColor(FFFF)V

    return-void
.end method

.method public static test(ZZ)V
    .locals 2

    .line 101
    sget-boolean v0, Lorg/oscim/renderer/GLState;->depth:Z

    if-eq v0, p0, :cond_1

    const/16 v0, 0xb71

    if-eqz p0, :cond_0

    .line 104
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, v0}, Lorg/oscim/backend/GL;->enable(I)V

    goto :goto_0

    .line 106
    :cond_0
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, v0}, Lorg/oscim/backend/GL;->disable(I)V

    .line 108
    :goto_0
    sput-boolean p0, Lorg/oscim/renderer/GLState;->depth:Z

    .line 111
    :cond_1
    sget-boolean p0, Lorg/oscim/renderer/GLState;->stencil:Z

    if-eq p0, p1, :cond_3

    const/16 p0, 0xb90

    if-eqz p1, :cond_2

    .line 114
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, p0}, Lorg/oscim/backend/GL;->enable(I)V

    goto :goto_1

    .line 116
    :cond_2
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, p0}, Lorg/oscim/backend/GL;->disable(I)V

    .line 118
    :goto_1
    sput-boolean p1, Lorg/oscim/renderer/GLState;->stencil:Z

    :cond_3
    return-void
.end method

.method public static testDepth(Z)V
    .locals 2

    .line 89
    sget-boolean v0, Lorg/oscim/renderer/GLState;->depth:Z

    if-eq v0, p0, :cond_1

    const/16 v0, 0xb71

    if-eqz p0, :cond_0

    .line 92
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, v0}, Lorg/oscim/backend/GL;->enable(I)V

    goto :goto_0

    .line 94
    :cond_0
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, v0}, Lorg/oscim/backend/GL;->disable(I)V

    .line 96
    :goto_0
    sput-boolean p0, Lorg/oscim/renderer/GLState;->depth:Z

    :cond_1
    return-void
.end method

.method public static useProgram(I)Z
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, -0x1

    .line 68
    sput p0, Lorg/oscim/renderer/GLState;->shader:I

    goto :goto_0

    .line 69
    :cond_0
    sget v0, Lorg/oscim/renderer/GLState;->shader:I

    if-eq p0, v0, :cond_1

    .line 70
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, p0}, Lorg/oscim/backend/GL;->useProgram(I)V

    .line 71
    sput p0, Lorg/oscim/renderer/GLState;->shader:I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static viewport(II)V
    .locals 2

    .line 240
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p0, p1}, Lorg/oscim/backend/GL;->viewport(IIII)V

    .line 241
    sput p0, Lorg/oscim/renderer/GLState;->viewportWidth:I

    .line 242
    sput p1, Lorg/oscim/renderer/GLState;->viewportHeight:I

    return-void
.end method
