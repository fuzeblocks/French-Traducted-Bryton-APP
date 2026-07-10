.class public Lcom/github/mjdev/libaums/fs/FileSystemFactory$UnsupportedFileSystemException;
.super Ljava/io/IOException;
.source "FileSystemFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mjdev/libaums/fs/FileSystemFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedFileSystemException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method
