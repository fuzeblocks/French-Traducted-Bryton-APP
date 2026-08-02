.class public Lcom/qb/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final FALSE:Ljava/lang/String; = "false"

.field private static final NON_EXECUTE_PREFIX:[C

.field private static final TRUE:Ljava/lang/String; = "true"


# instance fields
.field private final buffer:[C

.field private bufferStartColumn:I

.field private bufferStartLine:I

.field private final in:Ljava/io/Reader;

.field private lenient:Z

.field private limit:I

.field private name:Ljava/lang/String;

.field private pos:I

.field private skipping:Z

.field private stack:[Lcom/qb/gson/stream/JsonScope;

.field private stackSize:I

.field private final stringPool:Lcom/qb/gson/stream/StringPool;

.field private token:Lcom/qb/gson/stream/JsonToken;

.field private value:Ljava/lang/String;

.field private valueLength:I

.field private valuePos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 193
    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/qb/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 1315
    new-instance v0, Lcom/qb/gson/stream/JsonReader$1;

    invoke-direct {v0}, Lcom/qb/gson/stream/JsonReader$1;-><init>()V

    sput-object v0, Lcom/qb/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/qb/gson/internal/JsonReaderInternalAccess;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Lcom/qb/gson/stream/StringPool;

    invoke-direct {v0}, Lcom/qb/gson/stream/StringPool;-><init>()V

    iput-object v0, p0, Lcom/qb/gson/stream/JsonReader;->stringPool:Lcom/qb/gson/stream/StringPool;

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lcom/qb/gson/stream/JsonReader;->lenient:Z

    const/16 v1, 0x400

    .line 212
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    .line 213
    iput v0, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 214
    iput v0, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    const/4 v1, 0x1

    .line 219
    iput v1, p0, Lcom/qb/gson/stream/JsonReader;->bufferStartLine:I

    .line 220
    iput v1, p0, Lcom/qb/gson/stream/JsonReader;->bufferStartColumn:I

    const/16 v1, 0x20

    .line 225
    new-array v1, v1, [Lcom/qb/gson/stream/JsonScope;

    iput-object v1, p0, Lcom/qb/gson/stream/JsonReader;->stack:[Lcom/qb/gson/stream/JsonScope;

    .line 226
    iput v0, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    .line 228
    sget-object v1, Lcom/qb/gson/stream/JsonScope;->EMPTY_DOCUMENT:Lcom/qb/gson/stream/JsonScope;

    invoke-direct {p0, v1}, Lcom/qb/gson/stream/JsonReader;->push(Lcom/qb/gson/stream/JsonScope;)V

    .line 249
    iput-boolean v0, p0, Lcom/qb/gson/stream/JsonReader;->skipping:Z

    if-eqz p1, :cond_0

    .line 258
    iput-object p1, p0, Lcom/qb/gson/stream/JsonReader;->in:Ljava/io/Reader;

    return-void

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/qb/gson/stream/JsonReader;)Lcom/qb/gson/stream/JsonToken;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    return-object p0
.end method

.method static synthetic access$002(Lcom/qb/gson/stream/JsonReader;Lcom/qb/gson/stream/JsonToken;)Lcom/qb/gson/stream/JsonToken;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    return-object p1
.end method

.method static synthetic access$100(Lcom/qb/gson/stream/JsonReader;)I
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/qb/gson/stream/JsonReader;)I
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result p0

    return p0
.end method

.method static synthetic access$302(Lcom/qb/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/qb/gson/stream/JsonReader;)Ljava/lang/String;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/qb/gson/stream/JsonReader;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/qb/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/qb/gson/stream/JsonReader;->name:Ljava/lang/String;

    return-object p1
.end method

.method private advance()Lcom/qb/gson/stream/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    invoke-virtual {p0}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    .line 428
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 429
    iput-object v1, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    .line 430
    iput-object v1, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 431
    iput-object v1, p0, Lcom/qb/gson/stream/JsonReader;->name:Ljava/lang/String;

    return-object v0
.end method

.method private checkLenient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 962
    iget-boolean v0, p0, Lcom/qb/gson/stream/JsonReader;->lenient:Z

    if-eqz v0, :cond_0

    return-void

    .line 963
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private consumeNonExecutePrefix()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 405
    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 406
    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 408
    sget-object v0, Lcom/qb/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    if-le v1, v2, :cond_0

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 412
    :goto_0
    sget-object v1, Lcom/qb/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 413
    iget-object v2, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    add-int/2addr v3, v0

    aget-char v2, v2, v3

    aget-char v1, v1, v0

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_2
    iget v0, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    return-void
.end method

.method private decodeLiteral()Lcom/qb/gson/stream/JsonToken;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1220
    iget v0, p0, Lcom/qb/gson/stream/JsonReader;->valuePos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1222
    sget-object v0, Lcom/qb/gson/stream/JsonToken;->STRING:Lcom/qb/gson/stream/JsonToken;

    return-object v0

    .line 1223
    :cond_0
    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->valueLength:I

    const/16 v2, 0x55

    const/16 v3, 0x75

    const/16 v4, 0x4c

    const/16 v5, 0x6c

    const/4 v6, 0x4

    if-ne v1, v6, :cond_5

    iget-object v7, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    aget-char v8, v7, v0

    const/16 v9, 0x6e

    if-eq v9, v8, :cond_1

    const/16 v9, 0x4e

    if-ne v9, v8, :cond_5

    :cond_1
    add-int/lit8 v8, v0, 0x1

    aget-char v8, v7, v8

    if-eq v3, v8, :cond_2

    add-int/lit8 v8, v0, 0x1

    aget-char v8, v7, v8

    if-ne v2, v8, :cond_5

    :cond_2
    add-int/lit8 v8, v0, 0x2

    aget-char v8, v7, v8

    if-eq v5, v8, :cond_3

    add-int/lit8 v8, v0, 0x2

    aget-char v8, v7, v8

    if-ne v4, v8, :cond_5

    :cond_3
    add-int/lit8 v8, v0, 0x3

    aget-char v8, v7, v8

    if-eq v5, v8, :cond_4

    add-int/lit8 v8, v0, 0x3

    aget-char v7, v7, v8

    if-ne v4, v7, :cond_5

    .line 1228
    :cond_4
    const-string v0, "null"

    iput-object v0, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 1229
    sget-object v0, Lcom/qb/gson/stream/JsonToken;->NULL:Lcom/qb/gson/stream/JsonToken;

    return-object v0

    :cond_5
    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ne v1, v6, :cond_a

    .line 1230
    iget-object v6, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    aget-char v9, v6, v0

    const/16 v10, 0x74

    if-eq v10, v9, :cond_6

    const/16 v10, 0x54

    if-ne v10, v9, :cond_a

    :cond_6
    add-int/lit8 v9, v0, 0x1

    aget-char v9, v6, v9

    const/16 v10, 0x72

    if-eq v10, v9, :cond_7

    add-int/lit8 v9, v0, 0x1

    aget-char v9, v6, v9

    const/16 v10, 0x52

    if-ne v10, v9, :cond_a

    :cond_7
    add-int/lit8 v9, v0, 0x2

    aget-char v9, v6, v9

    if-eq v3, v9, :cond_8

    add-int/lit8 v3, v0, 0x2

    aget-char v3, v6, v3

    if-ne v2, v3, :cond_a

    :cond_8
    add-int/lit8 v2, v0, 0x3

    aget-char v2, v6, v2

    if-eq v8, v2, :cond_9

    add-int/lit8 v2, v0, 0x3

    aget-char v2, v6, v2

    if-ne v7, v2, :cond_a

    .line 1235
    :cond_9
    const-string v0, "true"

    iput-object v0, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 1236
    sget-object v0, Lcom/qb/gson/stream/JsonToken;->BOOLEAN:Lcom/qb/gson/stream/JsonToken;

    return-object v0

    :cond_a
    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    .line 1237
    iget-object v2, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    aget-char v3, v2, v0

    const/16 v6, 0x66

    if-eq v6, v3, :cond_b

    const/16 v6, 0x46

    if-ne v6, v3, :cond_10

    :cond_b
    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    const/16 v6, 0x61

    if-eq v6, v3, :cond_c

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    const/16 v6, 0x41

    if-ne v6, v3, :cond_10

    :cond_c
    add-int/lit8 v3, v0, 0x2

    aget-char v3, v2, v3

    if-eq v5, v3, :cond_d

    add-int/lit8 v3, v0, 0x2

    aget-char v3, v2, v3

    if-ne v4, v3, :cond_10

    :cond_d
    add-int/lit8 v3, v0, 0x3

    aget-char v3, v2, v3

    const/16 v4, 0x73

    if-eq v4, v3, :cond_e

    add-int/lit8 v3, v0, 0x3

    aget-char v3, v2, v3

    const/16 v4, 0x53

    if-ne v4, v3, :cond_10

    :cond_e
    add-int/lit8 v3, v0, 0x4

    aget-char v3, v2, v3

    if-eq v8, v3, :cond_f

    add-int/lit8 v3, v0, 0x4

    aget-char v2, v2, v3

    if-ne v7, v2, :cond_10

    .line 1243
    :cond_f
    const-string v0, "false"

    iput-object v0, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 1244
    sget-object v0, Lcom/qb/gson/stream/JsonToken;->BOOLEAN:Lcom/qb/gson/stream/JsonToken;

    return-object v0

    .line 1246
    :cond_10
    iget-object v2, p0, Lcom/qb/gson/stream/JsonReader;->stringPool:Lcom/qb/gson/stream/StringPool;

    iget-object v3, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    invoke-virtual {v2, v3, v0, v1}, Lcom/qb/gson/stream/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 1247
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->valuePos:I

    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->valueLength:I

    invoke-direct {p0, v0, v1, v2}, Lcom/qb/gson/stream/JsonReader;->decodeNumber([CII)Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method private decodeNumber([CII)Lcom/qb/gson/stream/JsonToken;
    .locals 8

    .line 1259
    aget-char v0, p1, p2

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 1262
    aget-char v2, p1, v0

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    const/16 v3, 0x39

    const/16 v4, 0x30

    if-ne v0, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 1266
    aget-char v0, p1, v2

    goto :goto_2

    :cond_1
    const/16 v5, 0x31

    if-lt v0, v5, :cond_a

    if-gt v0, v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 1268
    aget-char v0, p1, v2

    :goto_1
    if-lt v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 1270
    aget-char v0, p1, v2

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 1277
    aget-char v0, p1, v2

    :goto_3
    if-lt v0, v4, :cond_3

    if-gt v0, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 1279
    aget-char v0, p1, v2

    goto :goto_3

    :cond_3
    const/16 v5, 0x65

    if-eq v0, v5, :cond_4

    const/16 v5, 0x45

    if-ne v0, v5, :cond_7

    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 1284
    aget-char v5, p1, v0

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_5

    if-ne v5, v1, :cond_6

    :cond_5
    add-int/lit8 v0, v2, 0x2

    .line 1286
    aget-char v5, p1, v0

    :cond_6
    if-lt v5, v4, :cond_9

    if-gt v5, v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 1289
    aget-char v1, p1, v0

    move v2, v0

    :goto_4
    if-lt v1, v4, :cond_7

    if-gt v1, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 1291
    aget-char v1, p1, v2

    goto :goto_4

    :cond_7
    add-int/2addr p2, p3

    if-ne v2, p2, :cond_8

    .line 1299
    sget-object p1, Lcom/qb/gson/stream/JsonToken;->NUMBER:Lcom/qb/gson/stream/JsonToken;

    return-object p1

    .line 1301
    :cond_8
    sget-object p1, Lcom/qb/gson/stream/JsonToken;->STRING:Lcom/qb/gson/stream/JsonToken;

    return-object p1

    .line 1294
    :cond_9
    sget-object p1, Lcom/qb/gson/stream/JsonToken;->STRING:Lcom/qb/gson/stream/JsonToken;

    return-object p1

    .line 1273
    :cond_a
    sget-object p1, Lcom/qb/gson/stream/JsonToken;->STRING:Lcom/qb/gson/stream/JsonToken;

    return-object p1
.end method

.method private expect(Lcom/qb/gson/stream/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    .line 338
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    if-ne v0, p1, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->advance()Lcom/qb/gson/stream/JsonToken;

    return-void

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " at line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fillBuffer(I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    .line 803
    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->bufferStartLine:I

    .line 804
    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->bufferStartColumn:I

    .line 805
    iget v3, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    .line 806
    aget-char v7, v0, v5

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 813
    :cond_1
    iput v1, p0, Lcom/qb/gson/stream/JsonReader;->bufferStartLine:I

    .line 814
    iput v2, p0, Lcom/qb/gson/stream/JsonReader;->bufferStartColumn:I

    .line 816
    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    if-eq v1, v2, :cond_2

    sub-int/2addr v1, v2

    .line 817
    iput v1, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    .line 818
    invoke-static {v0, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 820
    :cond_2
    iput v4, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    .line 823
    :goto_2
    iput v4, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 825
    :cond_3
    iget-object v1, p0, Lcom/qb/gson/stream/JsonReader;->in:Ljava/io/Reader;

    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 826
    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    .line 829
    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->bufferStartLine:I

    if-ne v1, v6, :cond_4

    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->bufferStartColumn:I

    if-ne v1, v6, :cond_4

    if-lez v2, :cond_4

    aget-char v3, v0, v4

    const v5, 0xfeff

    if-ne v3, v5, :cond_4

    .line 830
    iget v3, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v1, -0x1

    .line 831
    iput v1, p0, Lcom/qb/gson/stream/JsonReader;->bufferStartColumn:I

    :cond_4
    if-lt v2, p1, :cond_3

    return v6

    :cond_5
    return v4
.end method

.method private getColumnNumber()I
    .locals 4

    .line 852
    iget v0, p0, Lcom/qb/gson/stream/JsonReader;->bufferStartColumn:I

    const/4 v1, 0x0

    .line 853
    :goto_0
    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    if-ge v1, v2, :cond_1

    .line 854
    iget-object v2, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getLineNumber()I
    .locals 4

    .line 842
    iget v0, p0, Lcom/qb/gson/stream/JsonReader;->bufferStartLine:I

    const/4 v1, 0x0

    .line 843
    :goto_0
    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    if-ge v1, v2, :cond_1

    .line 844
    iget-object v2, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private nextInArray(Z)Lcom/qb/gson/stream/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5d

    const/16 v1, 0x3b

    const/16 v2, 0x2c

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 661
    iget-object v4, p0, Lcom/qb/gson/stream/JsonReader;->stack:[Lcom/qb/gson/stream/JsonScope;

    iget v5, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v5, v3

    sget-object v6, Lcom/qb/gson/stream/JsonScope;->NONEMPTY_ARRAY:Lcom/qb/gson/stream/JsonScope;

    aput-object v6, v4, v5

    goto :goto_0

    .line 664
    :cond_0
    invoke-direct {p0, v3}, Lcom/qb/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v0, :cond_1

    .line 666
    iget p1, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    .line 667
    sget-object p1, Lcom/qb/gson/stream/JsonToken;->END_ARRAY:Lcom/qb/gson/stream/JsonToken;

    iput-object p1, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    return-object p1

    .line 673
    :cond_1
    const-string p1, "Unterminated array"

    invoke-direct {p0, p1}, Lcom/qb/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 669
    :cond_2
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->checkLenient()V

    .line 677
    :cond_3
    :goto_0
    invoke-direct {p0, v3}, Lcom/qb/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v4

    if-eq v4, v2, :cond_5

    if-eq v4, v1, :cond_5

    if-eq v4, v0, :cond_4

    .line 692
    iget p1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 693
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->nextValue()Lcom/qb/gson/stream/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 680
    iget p1, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    .line 681
    sget-object p1, Lcom/qb/gson/stream/JsonToken;->END_ARRAY:Lcom/qb/gson/stream/JsonToken;

    iput-object p1, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    return-object p1

    .line 687
    :cond_5
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->checkLenient()V

    .line 688
    iget p1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 689
    const-string p1, "null"

    iput-object p1, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 690
    sget-object p1, Lcom/qb/gson/stream/JsonToken;->NULL:Lcom/qb/gson/stream/JsonToken;

    iput-object p1, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    return-object p1
.end method

.method private nextInObject(Z)Lcom/qb/gson/stream/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7d

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 706
    invoke-direct {p0, v1}, Lcom/qb/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 711
    iget p1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    goto :goto_0

    .line 708
    :cond_0
    iget p1, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    .line 709
    sget-object p1, Lcom/qb/gson/stream/JsonToken;->END_OBJECT:Lcom/qb/gson/stream/JsonToken;

    iput-object p1, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    return-object p1

    .line 714
    :cond_1
    invoke-direct {p0, v1}, Lcom/qb/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result p1

    const/16 v2, 0x2c

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3b

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    .line 716
    iget p1, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    .line 717
    sget-object p1, Lcom/qb/gson/stream/JsonToken;->END_OBJECT:Lcom/qb/gson/stream/JsonToken;

    iput-object p1, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    return-object p1

    .line 722
    :cond_2
    const-string p1, "Unterminated object"

    invoke-direct {p0, p1}, Lcom/qb/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 727
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/qb/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result p1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_6

    const/16 v0, 0x27

    if-eq p1, v0, :cond_5

    .line 735
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->checkLenient()V

    .line 736
    iget p1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    const/4 p1, 0x0

    .line 737
    invoke-direct {p0, p1}, Lcom/qb/gson/stream/JsonReader;->nextLiteral(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qb/gson/stream/JsonReader;->name:Ljava/lang/String;

    .line 738
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 739
    :cond_4
    const-string p1, "Expected name"

    invoke-direct {p0, p1}, Lcom/qb/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 730
    :cond_5
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->checkLenient()V

    :cond_6
    int-to-char p1, p1

    .line 732
    invoke-direct {p0, p1}, Lcom/qb/gson/stream/JsonReader;->nextString(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qb/gson/stream/JsonReader;->name:Ljava/lang/String;

    .line 743
    :goto_1
    iget-object p1, p0, Lcom/qb/gson/stream/JsonReader;->stack:[Lcom/qb/gson/stream/JsonScope;

    iget v0, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v0, v1

    sget-object v1, Lcom/qb/gson/stream/JsonScope;->DANGLING_NAME:Lcom/qb/gson/stream/JsonScope;

    aput-object v1, p1, v0

    .line 744
    sget-object p1, Lcom/qb/gson/stream/JsonToken;->NAME:Lcom/qb/gson/stream/JsonToken;

    iput-object p1, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    return-object p1
.end method

.method private nextLiteral(Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1062
    iput v0, p0, Lcom/qb/gson/stream/JsonReader;->valuePos:I

    const/4 v0, 0x0

    .line 1063
    iput v0, p0, Lcom/qb/gson/stream/JsonReader;->valueLength:I

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    .line 1068
    :goto_0
    iget v4, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    add-int v5, v4, v2

    iget v6, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    if-ge v5, v6, :cond_1

    .line 1069
    iget-object v5, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    add-int/2addr v4, v2

    aget-char v4, v5, v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    const/16 v5, 0x23

    if-eq v4, v5, :cond_0

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_0

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_3

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_3

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1075
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->checkLenient()V

    goto :goto_1

    .line 1096
    :cond_1
    iget-object v4, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    array-length v4, v4

    if-ge v2, v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 1097
    invoke-direct {p0, v4}, Lcom/qb/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 1100
    :cond_2
    iget-object v4, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    iget v5, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    aput-char v0, v4, v5

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    .line 1107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    :cond_5
    iget-object v4, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    iget v5, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1110
    iget v4, p0, Lcom/qb/gson/stream/JsonReader;->valueLength:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/qb/gson/stream/JsonReader;->valueLength:I

    .line 1111
    iget v4, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    const/4 v2, 0x1

    .line 1113
    invoke-direct {p0, v2}, Lcom/qb/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_2
    if-eqz p1, :cond_6

    if-nez v3, :cond_6

    .line 1120
    iget p1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    iput p1, p0, Lcom/qb/gson/stream/JsonReader;->valuePos:I

    goto :goto_3

    .line 1122
    :cond_6
    iget-boolean p1, p0, Lcom/qb/gson/stream/JsonReader;->skipping:Z

    if-eqz p1, :cond_7

    .line 1123
    const-string v1, "skipped!"

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    .line 1125
    iget-object p1, p0, Lcom/qb/gson/stream/JsonReader;->stringPool:Lcom/qb/gson/stream/StringPool;

    iget-object v1, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/qb/gson/stream/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1127
    :cond_8
    iget-object p1, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1130
    :goto_3
    iget p1, p0, Lcom/qb/gson/stream/JsonReader;->valueLength:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/qb/gson/stream/JsonReader;->valueLength:I

    .line 1131
    iget p1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    return-object v1

    :cond_9
    move v2, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    .line 879
    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 880
    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 883
    iput v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 884
    invoke-direct {p0, v3}, Lcom/qb/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 954
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input at line "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 887
    :cond_1
    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 888
    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 891
    aget-char v5, v0, v1

    const/16 v6, 0x9

    if-eq v5, v6, :cond_9

    const/16 v6, 0xa

    if-eq v5, v6, :cond_9

    const/16 v6, 0xd

    if-eq v5, v6, :cond_9

    const/16 v6, 0x20

    if-eq v5, v6, :cond_9

    const/16 v6, 0x23

    if-eq v5, v6, :cond_8

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_3

    .line 949
    iput v4, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    return v5

    .line 900
    :cond_3
    iput v4, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_4

    .line 902
    iput v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 903
    invoke-direct {p0, v7}, Lcom/qb/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    .line 904
    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    if-nez v1, :cond_4

    return v5

    .line 910
    :cond_4
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->checkLenient()V

    .line 911
    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    aget-char v2, v0, v1

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_6

    if-eq v2, v6, :cond_5

    return v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 925
    iput v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 926
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 927
    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 928
    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 915
    iput v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 916
    const-string v1, "*/"

    invoke-direct {p0, v1}, Lcom/qb/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 919
    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v7

    .line 920
    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    goto/16 :goto_0

    .line 917
    :cond_7
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lcom/qb/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 936
    :cond_8
    iput v4, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 942
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->checkLenient()V

    .line 943
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 944
    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 945
    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    goto/16 :goto_0

    :cond_9
    move v1, v4

    goto/16 :goto_0
.end method

.method private nextString(C)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1006
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    const/4 v1, 0x0

    .line 1009
    :goto_0
    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 1010
    iget v3, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    :goto_1
    move v4, v3

    move v3, v2

    :goto_2
    const/4 v5, 0x1

    if-ge v2, v4, :cond_5

    add-int/lit8 v6, v2, 0x1

    .line 1014
    aget-char v2, v0, v2

    if-ne v2, p1, :cond_2

    .line 1017
    iput v6, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 1018
    iget-boolean p1, p0, Lcom/qb/gson/stream/JsonReader;->skipping:Z

    if-eqz p1, :cond_0

    .line 1019
    const-string p1, "skipped!"

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    .line 1021
    iget-object p1, p0, Lcom/qb/gson/stream/JsonReader;->stringPool:Lcom/qb/gson/stream/StringPool;

    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    invoke-virtual {p1, v0, v3, v6}, Lcom/qb/gson/stream/StringPool;->get([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    .line 1023
    invoke-virtual {v1, v0, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v7, 0x5c

    if-ne v2, v7, :cond_4

    .line 1028
    iput v6, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    if-nez v1, :cond_3

    .line 1030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    .line 1032
    invoke-virtual {v1, v0, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1033
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->readEscapeCharacter()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1034
    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 1035
    iget v3, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    goto :goto_1

    :cond_4
    move v2, v6

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_6
    sub-int v4, v2, v3

    .line 1043
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1044
    iput v2, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 1045
    invoke-direct {p0, v5}, Lcom/qb/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 1046
    :cond_7
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/qb/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private nextValue()Lcom/qb/gson/stream/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 771
    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_0

    .line 788
    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 789
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->readLiteral()Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    .line 774
    :cond_0
    sget-object v0, Lcom/qb/gson/stream/JsonScope;->EMPTY_OBJECT:Lcom/qb/gson/stream/JsonScope;

    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->push(Lcom/qb/gson/stream/JsonScope;)V

    .line 775
    sget-object v0, Lcom/qb/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/qb/gson/stream/JsonToken;

    iput-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    return-object v0

    .line 778
    :cond_1
    sget-object v0, Lcom/qb/gson/stream/JsonScope;->EMPTY_ARRAY:Lcom/qb/gson/stream/JsonScope;

    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->push(Lcom/qb/gson/stream/JsonScope;)V

    .line 779
    sget-object v0, Lcom/qb/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/qb/gson/stream/JsonToken;

    iput-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    return-object v0

    .line 782
    :cond_2
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->checkLenient()V

    :cond_3
    int-to-char v0, v1

    .line 784
    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->nextString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 785
    sget-object v0, Lcom/qb/gson/stream/JsonToken;->STRING:Lcom/qb/gson/stream/JsonToken;

    iput-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    return-object v0
.end method

.method private objectValue()Lcom/qb/gson/stream/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 752
    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_1

    .line 756
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->checkLenient()V

    .line 757
    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    aget-char v1, v1, v2

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_2

    add-int/2addr v2, v0

    .line 758
    iput v2, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    goto :goto_0

    .line 762
    :cond_1
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 765
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/qb/gson/stream/JsonReader;->stack:[Lcom/qb/gson/stream/JsonScope;

    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v2, v0

    sget-object v0, Lcom/qb/gson/stream/JsonScope;->NONEMPTY_OBJECT:Lcom/qb/gson/stream/JsonScope;

    aput-object v0, v1, v2

    .line 766
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->nextValue()Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method private push(Lcom/qb/gson/stream/JsonScope;)V
    .locals 4

    .line 650
    iget v0, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    iget-object v1, p0, Lcom/qb/gson/stream/JsonReader;->stack:[Lcom/qb/gson/stream/JsonScope;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 651
    new-array v2, v2, [Lcom/qb/gson/stream/JsonScope;

    const/4 v3, 0x0

    .line 652
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 653
    iput-object v2, p0, Lcom/qb/gson/stream/JsonReader;->stack:[Lcom/qb/gson/stream/JsonScope;

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->stack:[Lcom/qb/gson/stream/JsonScope;

    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    aput-object p1, v0, v1

    return-void
.end method

.method private readEscapeCharacter()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1150
    iget v0, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    const-string v2, "Unterminated escape sequence"

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1151
    :cond_0
    invoke-direct {p0, v2}, Lcom/qb/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1154
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v3, 0x62

    if-eq v0, v3, :cond_d

    const/16 v3, 0x66

    if-eq v0, v3, :cond_c

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_b

    const/16 v4, 0x72

    if-eq v0, v4, :cond_a

    const/16 v4, 0x74

    if-eq v0, v4, :cond_9

    const/16 v4, 0x75

    if-eq v0, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x5

    .line 1157
    iget v0, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    const/4 v4, 0x4

    if-le v1, v0, :cond_4

    invoke-direct {p0, v4}, Lcom/qb/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1158
    :cond_3
    invoke-direct {p0, v2}, Lcom/qb/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1162
    :cond_4
    :goto_1
    iget v0, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    :goto_2
    if-ge v0, v1, :cond_8

    .line 1163
    iget-object v5, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    aget-char v5, v5, v0

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v6, 0x30

    if-lt v5, v6, :cond_5

    const/16 v6, 0x39

    if-gt v5, v6, :cond_5

    add-int/lit8 v5, v5, -0x30

    :goto_3
    add-int/2addr v2, v5

    int-to-char v2, v2

    goto :goto_4

    :cond_5
    const/16 v6, 0x61

    if-lt v5, v6, :cond_6

    if-gt v5, v3, :cond_6

    add-int/lit8 v5, v5, -0x57

    goto :goto_3

    :cond_6
    const/16 v6, 0x41

    if-lt v5, v6, :cond_7

    const/16 v6, 0x46

    if-gt v5, v6, :cond_7

    add-int/lit8 v5, v5, -0x37

    goto :goto_3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1172
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qb/gson/stream/JsonReader;->stringPool:Lcom/qb/gson/stream/StringPool;

    iget-object v3, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    iget v5, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    invoke-virtual {v2, v3, v5, v4}, Lcom/qb/gson/stream/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1175
    :cond_8
    iget v0, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    return v2

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    const/16 v0, 0xa

    return v0

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0
.end method

.method private readLiteral()Lcom/qb/gson/stream/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1205
    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->nextLiteral(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 1206
    iget v0, p0, Lcom/qb/gson/stream/JsonReader;->valueLength:I

    if-eqz v0, :cond_1

    .line 1209
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->decodeLiteral()Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    .line 1210
    sget-object v1, Lcom/qb/gson/stream/JsonToken;->STRING:Lcom/qb/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1211
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->checkLenient()V

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    return-object v0

    .line 1207
    :cond_1
    const-string v0, "Expected literal value"

    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private skipTo(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 983
    :goto_0
    iget v0, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return v2

    .line 984
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v2, v0, :cond_3

    .line 985
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    add-int/2addr v3, v2

    aget-char v0, v0, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_2

    .line 983
    iget v0, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private skipToEndOfLine()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 973
    :cond_0
    iget v0, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->limit:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    :cond_2
    return-void
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1310
    new-instance v0, Lcom/qb/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qb/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/qb/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/qb/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->expect(Lcom/qb/gson/stream/JsonToken;)V

    return-void
.end method

.method public beginObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/qb/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/qb/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->expect(Lcom/qb/gson/stream/JsonToken;)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 620
    iput-object v0, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 621
    iput-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    .line 622
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->stack:[Lcom/qb/gson/stream/JsonScope;

    const/4 v1, 0x0

    sget-object v2, Lcom/qb/gson/stream/JsonScope;->CLOSED:Lcom/qb/gson/stream/JsonScope;

    aput-object v2, v0, v1

    const/4 v0, 0x1

    .line 623
    iput v0, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    .line 624
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public endArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/qb/gson/stream/JsonToken;->END_ARRAY:Lcom/qb/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->expect(Lcom/qb/gson/stream/JsonToken;)V

    return-void
.end method

.method public endObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/qb/gson/stream/JsonToken;->END_OBJECT:Lcom/qb/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->expect(Lcom/qb/gson/stream/JsonToken;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    .line 350
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->END_OBJECT:Lcom/qb/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->END_ARRAY:Lcom/qb/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/qb/gson/stream/JsonReader;->lenient:Z

    return v0
.end method

.method public nextBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    invoke-virtual {p0}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    .line 482
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->BOOLEAN:Lcom/qb/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 487
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v1, "true"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 488
    :goto_0
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->advance()Lcom/qb/gson/stream/JsonToken;

    return v0

    .line 483
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextDouble()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    invoke-virtual {p0}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    .line 520
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->STRING:Lcom/qb/gson/stream/JsonToken;

    const-string v2, " column "

    const-string v3, " at line "

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->NUMBER:Lcom/qb/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Expected a double but was "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_3

    .line 527
    iget-object v4, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 528
    :cond_2
    new-instance v0, Lcom/qb/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids octal prefixes: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qb/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_3
    :goto_1
    iget-boolean v4, p0, Lcom/qb/gson/stream/JsonReader;->lenient:Z

    if-nez v4, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 532
    :cond_4
    new-instance v0, Lcom/qb/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qb/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->advance()Lcom/qb/gson/stream/JsonToken;

    return-wide v0
.end method

.method public nextInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    invoke-virtual {p0}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    .line 590
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->STRING:Lcom/qb/gson/stream/JsonToken;

    const-string v2, "Expected an int but was "

    const-string v3, " column "

    const-string v4, " at line "

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->NUMBER:Lcom/qb/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 599
    :catch_0
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_4

    move v0, v5

    :goto_1
    int-to-long v1, v0

    const-wide/16 v5, 0x1

    cmp-long v1, v1, v5

    if-ltz v1, :cond_3

    .line 607
    iget-object v1, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 608
    :cond_2
    new-instance v0, Lcom/qb/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids octal prefixes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qb/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->advance()Lcom/qb/gson/stream/JsonToken;

    return v0

    .line 602
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextLong()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    invoke-virtual {p0}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    .line 552
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->STRING:Lcom/qb/gson/stream/JsonToken;

    const-string v2, "Expected a long but was "

    const-string v3, " column "

    const-string v4, " at line "

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->NUMBER:Lcom/qb/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 561
    :catch_0
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v5, v0

    long-to-double v7, v5

    cmpl-double v0, v7, v0

    if-nez v0, :cond_4

    move-wide v0, v5

    :goto_1
    const-wide/16 v5, 0x1

    cmp-long v2, v0, v5

    if-ltz v2, :cond_3

    .line 569
    iget-object v2, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 570
    :cond_2
    new-instance v0, Lcom/qb/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids octal prefixes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qb/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->advance()Lcom/qb/gson/stream/JsonToken;

    return-wide v0

    .line 564
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    invoke-virtual {p0}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    .line 444
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->NAME:Lcom/qb/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->name:Ljava/lang/String;

    .line 449
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->advance()Lcom/qb/gson/stream/JsonToken;

    return-object v0

    .line 445
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    invoke-virtual {p0}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    .line 501
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->NULL:Lcom/qb/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->advance()Lcom/qb/gson/stream/JsonToken;

    return-void

    .line 502
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    invoke-virtual {p0}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    .line 463
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->STRING:Lcom/qb/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->NUMBER:Lcom/qb/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 469
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->advance()Lcom/qb/gson/stream/JsonToken;

    return-object v0
.end method

.method public peek()Lcom/qb/gson/stream/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    if-eqz v0, :cond_0

    return-object v0

    .line 361
    :cond_0
    sget-object v0, Lcom/qb/gson/stream/JsonReader$2;->$SwitchMap$com$google$gson$stream$JsonScope:[I

    iget-object v1, p0, Lcom/qb/gson/stream/JsonReader;->stack:[Lcom/qb/gson/stream/JsonScope;

    iget v2, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/qb/gson/stream/JsonScope;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 396
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 394
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/qb/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 386
    sget-object v0, Lcom/qb/gson/stream/JsonToken;->END_DOCUMENT:Lcom/qb/gson/stream/JsonToken;

    return-object v0

    .line 388
    :cond_1
    iget v0, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/qb/gson/stream/JsonReader;->pos:I

    .line 389
    iget-boolean v0, p0, Lcom/qb/gson/stream/JsonReader;->lenient:Z

    if-eqz v0, :cond_2

    .line 392
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->nextValue()Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    .line 390
    :cond_2
    const-string v0, "Expected EOF"

    invoke-direct {p0, v0}, Lcom/qb/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 382
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/qb/gson/stream/JsonReader;->nextInObject(Z)Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    .line 380
    :pswitch_3
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->objectValue()Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    .line 378
    :pswitch_4
    invoke-direct {p0, v3}, Lcom/qb/gson/stream/JsonReader;->nextInObject(Z)Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    .line 376
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/qb/gson/stream/JsonReader;->nextInArray(Z)Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    .line 374
    :pswitch_6
    invoke-direct {p0, v3}, Lcom/qb/gson/stream/JsonReader;->nextInArray(Z)Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    .line 363
    :pswitch_7
    iget-boolean v0, p0, Lcom/qb/gson/stream/JsonReader;->lenient:Z

    if-eqz v0, :cond_3

    .line 364
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/qb/gson/stream/JsonReader;->stack:[Lcom/qb/gson/stream/JsonScope;

    iget v1, p0, Lcom/qb/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v1, v3

    sget-object v2, Lcom/qb/gson/stream/JsonScope;->NONEMPTY_DOCUMENT:Lcom/qb/gson/stream/JsonScope;

    aput-object v2, v0, v1

    .line 367
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->nextValue()Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    .line 368
    iget-boolean v1, p0, Lcom/qb/gson/stream/JsonReader;->lenient:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    sget-object v2, Lcom/qb/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/qb/gson/stream/JsonToken;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    sget-object v2, Lcom/qb/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/qb/gson/stream/JsonToken;

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 369
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JSON document to start with \'[\' or \'{\' but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qb/gson/stream/JsonReader;->token:Lcom/qb/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/qb/gson/stream/JsonReader;->lenient:Z

    return-void
.end method

.method public skipValue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 633
    iput-boolean v0, p0, Lcom/qb/gson/stream/JsonReader;->skipping:Z

    const/4 v0, 0x0

    move v1, v0

    .line 637
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->advance()Lcom/qb/gson/stream/JsonToken;

    move-result-object v2

    .line 638
    sget-object v3, Lcom/qb/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/qb/gson/stream/JsonToken;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/qb/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/qb/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 640
    :cond_1
    sget-object v3, Lcom/qb/gson/stream/JsonToken;->END_ARRAY:Lcom/qb/gson/stream/JsonToken;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/qb/gson/stream/JsonToken;->END_OBJECT:Lcom/qb/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_4

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    if-nez v1, :cond_0

    .line 645
    iput-boolean v0, p0, Lcom/qb/gson/stream/JsonReader;->skipping:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/qb/gson/stream/JsonReader;->skipping:Z

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/qb/gson/stream/JsonReader;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
