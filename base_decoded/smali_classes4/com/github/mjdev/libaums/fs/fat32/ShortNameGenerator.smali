.class Lcom/github/mjdev/libaums/fs/fat32/ShortNameGenerator;
.super Ljava/lang/Object;
.source "ShortNameGenerator.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containShortName(Ljava/util/Collection;Lcom/github/mjdev/libaums/fs/fat32/ShortName;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/github/mjdev/libaums/fs/fat32/ShortName;",
            ">;",
            "Lcom/github/mjdev/libaums/fs/fat32/ShortName;",
            ")Z"
        }
    .end annotation

    .line 209
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    .line 210
    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mjdev/libaums/fs/fat32/ShortName;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static containsInvalidChars(Ljava/lang/String;)Z
    .locals 4

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 62
    invoke-static {v3}, Lcom/github/mjdev/libaums/fs/fat32/ShortNameGenerator;->isValidChar(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static generateShortName(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/mjdev/libaums/fs/fat32/ShortName;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/github/mjdev/libaums/fs/fat32/ShortName;",
            ">;)",
            "Lcom/github/mjdev/libaums/fs/fat32/ShortName;"
        }
    .end annotation

    .line 122
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 126
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 137
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, v4

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_3

    .line 148
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    .line 153
    :goto_2
    invoke-static {p0}, Lcom/github/mjdev/libaums/fs/fat32/ShortNameGenerator;->containsInvalidChars(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    invoke-static {p0}, Lcom/github/mjdev/libaums/fs/fat32/ShortNameGenerator;->replaceInvalidChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 158
    :cond_4
    invoke-static {v2}, Lcom/github/mjdev/libaums/fs/fat32/ShortNameGenerator;->containsInvalidChars(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    invoke-static {v2}, Lcom/github/mjdev/libaums/fs/fat32/ShortNameGenerator;->replaceInvalidChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_6

    .line 164
    const-string p0, "__"

    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_8

    goto :goto_3

    .line 169
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_9

    .line 170
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 175
    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 176
    const-string v2, "000"

    goto :goto_4

    .line 177
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_b

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 179
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_c

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    :cond_c
    :goto_4
    new-instance v1, Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0000~0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/github/mjdev/libaums/fs/fat32/ShortName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "0000"

    move-object v4, v3

    .line 187
    :goto_5
    invoke-static {p1, v1}, Lcom/github/mjdev/libaums/fs/fat32/ShortNameGenerator;->containShortName(Ljava/util/Collection;Lcom/github/mjdev/libaums/fs/fat32/ShortName;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x4

    .line 188
    invoke-static {v4, v5}, Lcom/github/mjdev/libaums/fs/fat32/ShortNameGenerator;->getNextHexPart(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 189
    invoke-static {v4, v5}, Lcom/github/mjdev/libaums/fs/fat32/ShortNameGenerator;->getNextHexPart(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0xa

    if-ge v0, v4, :cond_e

    move-object v4, v3

    .line 201
    :goto_6
    new-instance v1, Lcom/github/mjdev/libaums/fs/fat32/ShortName;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "~"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v2}, Lcom/github/mjdev/libaums/fs/fat32/ShortName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    return-object v1
.end method

.method static getNextHexPart(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x10

    .line 96
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, p1, v2

    if-ge v1, v2, :cond_0

    .line 102
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isValidChar(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x24

    if-eq p0, v0, :cond_3

    const/16 v0, 0x25

    if-eq p0, v0, :cond_3

    const/16 v0, 0x27

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x60

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_3

    const/16 v0, 0x28

    if-eq p0, v0, :cond_3

    const/16 v0, 0x29

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x23

    if-eq p0, v0, :cond_3

    const/16 v0, 0x26

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private static replaceInvalidChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 81
    invoke-static {v3}, Lcom/github/mjdev/libaums/fs/fat32/ShortNameGenerator;->isValidChar(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 84
    :cond_0
    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
