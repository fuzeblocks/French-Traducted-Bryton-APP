.class public final Lcom/mapbox/maps/renderer/gl/TextureRenderer;
.super Ljava/lang/Object;
.source "TextureRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextureRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextureRenderer.kt\ncom/mapbox/maps/renderer/gl/TextureRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GlUtils.kt\ncom/mapbox/maps/renderer/gl/GlUtils\n*L\n1#1,156:1\n1#2:157\n45#3,4:158\n45#3,4:162\n45#3,4:166\n45#3,4:170\n*S KotlinDebug\n*F\n+ 1 TextureRenderer.kt\ncom/mapbox/maps/renderer/gl/TextureRenderer\n*L\n45#1:158,4\n47#1:162,4\n50#1:166,4\n53#1:170,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/gl/TextureRenderer;",
        "",
        "depth",
        "",
        "(F)V",
        "attributePosition",
        "",
        "attributeTextureCoord",
        "program",
        "uniformTexture",
        "vbo",
        "",
        "prepare",
        "",
        "release",
        "render",
        "textureID",
        "setupVbo",
        "vertexArray",
        "",
        "textureArray",
        "Companion",
        "maps-sdk_release"
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
.field public static final BYTES_PER_FLOAT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COORDS_PER_TEX:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COORDS_PER_VERTEX:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;

.field private static final FRAGMENT_SHADER_CODE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TEX_STRIDE:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERTEX_COUNT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VERTEX_SHADER_CODE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERTEX_STRIDE:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private attributePosition:I

.field private attributeTextureCoord:I

.field private final depth:F

.field private program:I

.field private uniformTexture:I

.field private vbo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->Companion:Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;

    .line 144
    const-string v0, "precision highp float;\nattribute vec4 aPosition;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\nvoid main()\n{\n    gl_Position = aPosition;\n    vTexCoord = aTexCoord;\n}"

    sput-object v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    .line 154
    const-string v0, "precision mediump float;\nvarying vec2 vTexCoord;\nuniform sampler2D uTexture;\nvoid main()\n{\n    gl_FragColor = texture2D(uTexture, vTexCoord);\n}"

    sput-object v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->depth:F

    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;-><init>(F)V

    return-void
.end method

.method public static final synthetic access$getFRAGMENT_SHADER_CODE$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVERTEX_SHADER_CODE$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    return-object v0
.end method

.method private final prepare()V
    .locals 5

    .line 21
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->depth:F

    const/16 v1, 0xc

    .line 24
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    const/16 v2, 0x8

    aput v0, v1, v2

    const/16 v3, 0x9

    aput v4, v1, v3

    const/16 v3, 0xa

    aput v4, v1, v3

    const/16 v3, 0xb

    aput v0, v1, v3

    .line 30
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->setupVbo([F[F)V

    .line 34
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const v1, 0x8b31

    .line 36
    sget-object v2, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 37
    sget-object v1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkCompileStatus(I)V

    .line 39
    sget-object v1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const v2, 0x8b30

    .line 41
    sget-object v3, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->loadShader(ILjava/lang/String;)I

    move-result v1

    .line 42
    sget-object v2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkCompileStatus(I)V

    .line 44
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 45
    sget-object v3, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    .line 46
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 47
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    .line 49
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 50
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    .line 52
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 53
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    .line 44
    iput v2, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    .line 55
    const-string v0, "aPosition"

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributePosition:I

    .line 56
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributeTextureCoord:I

    .line 58
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->uniformTexture:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setupVbo([F[F)V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 109
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    aget v0, v0, v2

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 112
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    .line 113
    sget-object v3, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v3, p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    check-cast p1, Ljava/nio/Buffer;

    const v3, 0x88e4

    .line 110
    invoke-static {v1, v0, p1, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 116
    iget-object p1, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 119
    array-length p1, p2

    mul-int/lit8 p1, p1, 0x4

    .line 120
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v0, p2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    check-cast p2, Ljava/nio/Buffer;

    .line 117
    invoke-static {v1, p1, p2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 123
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 100
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 102
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 103
    iput v2, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    :cond_0
    return-void
.end method

.method public final render(I)V
    .locals 9

    .line 62
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->prepare()V

    .line 65
    :cond_0
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 66
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 68
    iget v3, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributePosition:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 75
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributePosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 76
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 78
    iget v3, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributeTextureCoord:I

    const/16 v7, 0x8

    const/4 v4, 0x2

    .line 77
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 85
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributeTextureCoord:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c0

    .line 87
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 88
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 89
    iget p1, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->uniformTexture:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 91
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 93
    iget p1, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributePosition:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 94
    iget p1, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributeTextureCoord:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 95
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 96
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
