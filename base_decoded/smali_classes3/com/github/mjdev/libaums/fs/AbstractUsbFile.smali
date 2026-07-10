.class public abstract Lcom/github/mjdev/libaums/fs/AbstractUsbFile;
.super Ljava/lang/Object;
.source "AbstractUsbFile.java"

# interfaces
.implements Lcom/github/mjdev/libaums/fs/UsbFile;


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractUsbFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private searchThis(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/AbstractUsbFile;->listFiles()[Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 60
    invoke-interface {v3}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 89
    instance-of v0, p1, Lcom/github/mjdev/libaums/fs/UsbFile;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/AbstractUsbFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/AbstractUsbFile;->getParent()Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->isRoot()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/AbstractUsbFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/AbstractUsbFile;->getParent()Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/mjdev/libaums/fs/UsbFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/AbstractUsbFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/AbstractUsbFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public search(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/AbstractUsbFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lcom/github/mjdev/libaums/fs/AbstractUsbFile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "search file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/AbstractUsbFile;->isRoot()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/AbstractUsbFile;->isRoot()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "search entry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-direct {p0, p1}, Lcom/github/mjdev/libaums/fs/AbstractUsbFile;->searchThis(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "search recursively "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-direct {p0, v1}, Lcom/github/mjdev/libaums/fs/AbstractUsbFile;->searchThis(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 47
    invoke-interface {v3}, Lcom/github/mjdev/libaums/fs/UsbFile;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "found directory "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-interface {v3, v2}, Lcom/github/mjdev/libaums/fs/UsbFile;->search(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object p1

    return-object p1

    .line 53
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is a file!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/AbstractUsbFile;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
