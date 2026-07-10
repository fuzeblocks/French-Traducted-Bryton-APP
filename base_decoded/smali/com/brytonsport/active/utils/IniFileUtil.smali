.class public Lcom/brytonsport/active/utils/IniFileUtil;
.super Ljava/lang/Object;
.source "IniFileUtil.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/IniFileUtil$Section;
    }
.end annotation


# instance fields
.field private charSet:Ljava/lang/String;

.field private cyclingSectionCount:Ljava/lang/Integer;

.field private file:Ljava/io/File;

.field private line_separator:Ljava/lang/String;

.field private sectionKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/utils/IniFileUtil$Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "\\r\\n"

    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->line_separator:Ljava/lang/String;

    .line 72
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->charSet:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sections:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sectionKeys:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->cyclingSectionCount:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->file:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "\\r\\n"

    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->line_separator:Ljava/lang/String;

    .line 72
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->charSet:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sections:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sectionKeys:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->cyclingSectionCount:Ljava/lang/Integer;

    .line 217
    iput-object p1, p0, Lcom/brytonsport/active/utils/IniFileUtil;->file:Ljava/io/File;

    .line 218
    invoke-direct {p0, p1}, Lcom/brytonsport/active/utils/IniFileUtil;->initFromFile(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "\\r\\n"

    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->line_separator:Ljava/lang/String;

    .line 72
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->charSet:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sections:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sectionKeys:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->cyclingSectionCount:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->file:Ljava/io/File;

    .line 222
    invoke-direct {p0, p1}, Lcom/brytonsport/active/utils/IniFileUtil;->initFromInputStream(Ljava/io/InputStream;)V

    return-void
.end method

.method private initFromFile(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 303
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 304
    invoke-direct {p0, v0}, Lcom/brytonsport/active/utils/IniFileUtil;->toIniFile(Ljava/io/BufferedReader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 306
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initFromInputStream(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .line 288
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/brytonsport/active/utils/IniFileUtil;->charSet:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 289
    invoke-direct {p0, v0}, Lcom/brytonsport/active/utils/IniFileUtil;->toIniFile(Ljava/io/BufferedReader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private saveConfig(Ljava/io/BufferedWriter;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferedWriter"
        }
    .end annotation

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->line_separator:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 357
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sections:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 358
    iget-object v5, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sections:Ljava/util/Map;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/utils/IniFileUtil$Section;

    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 361
    iget-object v4, p0, Lcom/brytonsport/active/utils/IniFileUtil;->line_separator:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 363
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 364
    :goto_3
    invoke-virtual {v5}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->getValues()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 365
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 366
    const-string v6, "="

    invoke-virtual {p1, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 367
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 369
    iget-object v5, p0, Lcom/brytonsport/active/utils/IniFileUtil;->line_separator:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 371
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 374
    :cond_5
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 376
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private toIniFile(Ljava/io/BufferedReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferedReader"
        }
    .end annotation

    .line 318
    const-string v0, "^\\[.*\\]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    .line 320
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 321
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 323
    new-instance v2, Lcom/brytonsport/active/utils/IniFileUtil$Section;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/utils/IniFileUtil$Section;-><init>(Lcom/brytonsport/active/utils/IniFileUtil;)V

    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->-$$Nest$fputname(Lcom/brytonsport/active/utils/IniFileUtil$Section;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sections:Ljava/util/Map;

    invoke-static {v2}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->-$$Nest$fgetname(Lcom/brytonsport/active/utils/IniFileUtil$Section;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v1, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sectionKeys:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->-$$Nest$fgetname(Lcom/brytonsport/active/utils/IniFileUtil$Section;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-static {v2}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->-$$Nest$fgetname(Lcom/brytonsport/active/utils/IniFileUtil$Section;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Page"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->-$$Nest$fgetname(Lcom/brytonsport/active/utils/IniFileUtil$Section;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cycling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    iget-object v1, p0, Lcom/brytonsport/active/utils/IniFileUtil;->cyclingSectionCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/utils/IniFileUtil;->cyclingSectionCount:Ljava/lang/Integer;

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 331
    :cond_2
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 332
    array-length v3, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    const/4 v3, 0x0

    .line 333
    aget-object v5, v2, v3

    const-string v6, "DataPage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 334
    aget-object v2, v2, v3

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_3
    aget-object v3, v2, v3

    aget-object v2, v2, v4

    invoke-virtual {v1, v3, v2}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 342
    :cond_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 344
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/brytonsport/active/utils/IniFileUtil$Section;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "section"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/utils/IniFileUtil$Section;

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "section",
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, p2, v0}, Lcom/brytonsport/active/utils/IniFileUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "section",
            "key",
            "defaultValue"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/utils/IniFileUtil$Section;

    if-eqz p1, :cond_2

    .line 174
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCyclingSectionCount()Ljava/lang/Integer;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->cyclingSectionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFileContent()[B
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 394
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/brytonsport/active/utils/IniFileUtil;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 397
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 398
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 403
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 401
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getPageSection(Ljava/lang/Integer;)Lcom/brytonsport/active/utils/IniFileUtil$Section;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Page"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_Cycling"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/IniFileUtil;->get(Ljava/lang/String;)Lcom/brytonsport/active/utils/IniFileUtil$Section;

    move-result-object p1

    return-object p1
.end method

.method public getSections()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/utils/IniFileUtil$Section;",
            ">;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sections:Ljava/util/Map;

    return-object v0
.end method

.method public load(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/brytonsport/active/utils/IniFileUtil;->file:Ljava/io/File;

    .line 232
    invoke-direct {p0, p1}, Lcom/brytonsport/active/utils/IniFileUtil;->initFromFile(Ljava/io/File;)V

    return-void
.end method

.method public load(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .line 241
    invoke-direct {p0, p1}, Lcom/brytonsport/active/utils/IniFileUtil;->initFromInputStream(Ljava/io/InputStream;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "section"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sectionKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "section",
            "key"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/utils/IniFileUtil$Section;

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->getValues()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public save()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->file:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/IniFileUtil;->save(Ljava/io/File;)V

    return-void
.end method

.method public save(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 266
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 267
    invoke-direct {p0, v0}, Lcom/brytonsport/active/utils/IniFileUtil;->saveConfig(Ljava/io/BufferedWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public save(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputStream"
        }
    .end annotation

    .line 252
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/brytonsport/active/utils/IniFileUtil;->charSet:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 253
    invoke-direct {p0, v0}, Lcom/brytonsport/active/utils/IniFileUtil;->saveConfig(Ljava/io/BufferedWriter;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "section",
            "key",
            "value"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/IniFileUtil$Section;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/brytonsport/active/utils/IniFileUtil$Section;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/utils/IniFileUtil$Section;-><init>(Lcom/brytonsport/active/utils/IniFileUtil;)V

    .line 111
    :cond_0
    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->-$$Nest$fputname(Lcom/brytonsport/active/utils/IniFileUtil$Section;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p2, p3}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/brytonsport/active/utils/IniFileUtil;->sections:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCharSet(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSet"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/brytonsport/active/utils/IniFileUtil;->charSet:Ljava/lang/String;

    return-void
.end method

.method public setLineSeparator(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "line_separator"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/brytonsport/active/utils/IniFileUtil;->line_separator:Ljava/lang/String;

    return-void
.end method
