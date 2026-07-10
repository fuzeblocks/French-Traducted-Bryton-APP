.class public Lcom/brytonsport/active/utils/UnsignedUtil;
.super Ljava/lang/Object;
.source "UnsignedUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asUnsignedShort(S)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static getUnsignedShort(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 13
    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/UnsignedUtil;->getUnsignedShort(Ljava/nio/ByteBuffer;I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1
.end method

.method public static getUnsignedShort(Ljava/nio/ByteBuffer;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lcom/brytonsport/active/utils/UnsignedUtil;->asUnsignedShort(S)I

    move-result p0

    return p0
.end method
