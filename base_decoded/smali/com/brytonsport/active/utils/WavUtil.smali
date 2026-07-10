.class public Lcom/brytonsport/active/utils/WavUtil;
.super Ljava/lang/Object;
.source "WavUtil.java"


# static fields
.field private static final CHANNELS:S = 0x1s

.field private static final CODEC_NAME:Ljava/lang/String; = "ADPCM"

.field private static final IndexTable:[B

.field private static final SAMPLING_FREQ:I = 0x1f40

.field private static final StepSizeTable:[S


# instance fields
.field private adpcm_index_in:S

.field private adpcm_predsample_in:I

.field private index:S

.field private intra_flag:Z

.field private predsample:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x59

    .line 22
    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/brytonsport/active/utils/WavUtil;->StepSizeTable:[S

    const/16 v0, 0x10

    .line 33
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/brytonsport/active/utils/WavUtil;->IndexTable:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0x10s
        0x11s
        0x13s
        0x15s
        0x17s
        0x19s
        0x1cs
        0x1fs
        0x22s
        0x25s
        0x29s
        0x2ds
        0x32s
        0x37s
        0x3cs
        0x42s
        0x49s
        0x50s
        0x58s
        0x61s
        0x6bs
        0x76s
        0x82s
        0x8fs
        0x9ds
        0xads
        0xbes
        0xd1s
        0xe6s
        0xfds
        0x117s
        0x133s
        0x151s
        0x173s
        0x198s
        0x1c1s
        0x1ees
        0x220s
        0x256s
        0x292s
        0x2d4s
        0x31cs
        0x36cs
        0x3c3s
        0x424s
        0x48es
        0x502s
        0x583s
        0x610s
        0x6abs
        0x756s
        0x812s
        0x8e0s
        0x9c3s
        0xabds
        0xbd0s
        0xcffs
        0xe4cs
        0xfbas
        0x114cs
        0x1307s
        0x14ees
        0x1706s
        0x1954s
        0x1bdcs
        0x1ea5s
        0x21b6s
        0x2515s
        0x28cas
        0x2cdfs
        0x315bs
        0x364bs
        0x3bb9s
        0x41b2s
        0x4844s
        0x4f7es
        0x5771s
        0x602fs
        0x69ces
        0x7462s
        0x7fffs
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x2t
        0x4t
        0x6t
        0x8t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x2t
        0x4t
        0x6t
        0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/WavUtil;->intra_flag:Z

    .line 14
    iput-short v0, p0, Lcom/brytonsport/active/utils/WavUtil;->adpcm_index_in:S

    .line 15
    iput v0, p0, Lcom/brytonsport/active/utils/WavUtil;->adpcm_predsample_in:I

    .line 35
    iput-short v0, p0, Lcom/brytonsport/active/utils/WavUtil;->index:S

    .line 36
    iput v0, p0, Lcom/brytonsport/active/utils/WavUtil;->predsample:I

    return-void
.end method

.method private decode(B)S
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 111
    iget-boolean v0, p0, Lcom/brytonsport/active/utils/WavUtil;->intra_flag:Z

    if-eqz v0, :cond_0

    .line 112
    iget v0, p0, Lcom/brytonsport/active/utils/WavUtil;->adpcm_predsample_in:I

    iput v0, p0, Lcom/brytonsport/active/utils/WavUtil;->predsample:I

    .line 113
    iget-short v0, p0, Lcom/brytonsport/active/utils/WavUtil;->adpcm_index_in:S

    iput-short v0, p0, Lcom/brytonsport/active/utils/WavUtil;->index:S

    .line 114
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/WavUtil;->reinit()V

    .line 116
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/WavUtil;->StepSizeTable:[S

    iget-short v1, p0, Lcom/brytonsport/active/utils/WavUtil;->index:S

    aget-short v0, v0, v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_1

    add-int/2addr v2, v0

    :cond_1
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_2

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v2, v3

    :cond_2
    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    .line 138
    iget v0, p0, Lcom/brytonsport/active/utils/WavUtil;->predsample:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/brytonsport/active/utils/WavUtil;->predsample:I

    goto :goto_0

    .line 142
    :cond_4
    iget v0, p0, Lcom/brytonsport/active/utils/WavUtil;->predsample:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/brytonsport/active/utils/WavUtil;->predsample:I

    .line 146
    :goto_0
    iget v0, p0, Lcom/brytonsport/active/utils/WavUtil;->predsample:I

    const/16 v2, 0x7fff

    if-le v0, v2, :cond_5

    .line 148
    iput v2, p0, Lcom/brytonsport/active/utils/WavUtil;->predsample:I

    goto :goto_1

    :cond_5
    const/16 v2, -0x8000

    if-ge v0, v2, :cond_6

    .line 152
    iput v2, p0, Lcom/brytonsport/active/utils/WavUtil;->predsample:I

    .line 156
    :cond_6
    :goto_1
    sget-object v0, Lcom/brytonsport/active/utils/WavUtil;->IndexTable:[B

    aget-byte p1, v0, p1

    add-int/2addr v1, p1

    int-to-short p1, v1

    iput-short p1, p0, Lcom/brytonsport/active/utils/WavUtil;->index:S

    if-gez p1, :cond_7

    const/4 p1, 0x0

    .line 160
    iput-short p1, p0, Lcom/brytonsport/active/utils/WavUtil;->index:S

    .line 162
    :cond_7
    iget-short p1, p0, Lcom/brytonsport/active/utils/WavUtil;->index:S

    const/16 v0, 0x58

    if-le p1, v0, :cond_8

    .line 164
    iput-short v0, p0, Lcom/brytonsport/active/utils/WavUtil;->index:S

    .line 171
    :cond_8
    iget p1, p0, Lcom/brytonsport/active/utils/WavUtil;->predsample:I

    int-to-short p1, p1

    return p1
.end method

.method private writeBytes([BI[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "headerShortArray",
            "startIdx",
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    add-int v1, v0, p2

    .line 89
    aget-byte v2, p3, v0

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public create([S)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 42
    array-length v0, p1

    const/16 v1, 0x2c

    .line 48
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v2, 0x24

    const/4 v4, 0x4

    .line 51
    invoke-virtual {v1, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v3, 0x10

    .line 54
    invoke-virtual {v1, v3, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v4, 0x14

    const/4 v5, 0x1

    .line 55
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v4, 0x16

    int-to-short v5, v5

    .line 56
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v4, 0x18

    const/16 v5, 0x1f40

    .line 57
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v4, 0x1c

    const/16 v5, 0x3e80

    .line 58
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v4, 0x20

    const/4 v5, 0x2

    int-to-short v5, v5

    .line 59
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v4, 0x22

    .line 60
    invoke-virtual {v1, v4, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v3, 0x28

    .line 62
    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 66
    const-string v3, "RIFF"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v3}, Lcom/brytonsport/active/utils/WavUtil;->writeBytes([BI[B)V

    .line 67
    const-string v3, "WAVE"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v5, 0x8

    invoke-direct {p0, v1, v5, v3}, Lcom/brytonsport/active/utils/WavUtil;->writeBytes([BI[B)V

    .line 68
    const-string v3, "fmt "

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v5, 0xc

    invoke-direct {p0, v1, v5, v3}, Lcom/brytonsport/active/utils/WavUtil;->writeBytes([BI[B)V

    .line 69
    const-string v3, "data"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v5, 0x24

    invoke-direct {p0, v1, v5, v3}, Lcom/brytonsport/active/utils/WavUtil;->writeBytes([BI[B)V

    .line 71
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-le v0, v4, :cond_0

    .line 74
    aget-short v3, p1, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->joinByteArray([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[S
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodeData"
        }
    .end annotation

    .line 94
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 95
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 96
    aget-byte v3, p1, v1

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    invoke-direct {p0, v3}, Lcom/brytonsport/active/utils/WavUtil;->decode(B)S

    move-result v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 97
    aget-byte v3, p1, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    invoke-direct {p0, v3}, Lcom/brytonsport/active/utils/WavUtil;->decode(B)S

    move-result v3

    aput-short v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public reinit()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/WavUtil;->intra_flag:Z

    return-void
.end method
