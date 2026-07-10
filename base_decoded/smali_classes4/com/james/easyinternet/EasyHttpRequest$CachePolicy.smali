.class public Lcom/james/easyinternet/EasyHttpRequest$CachePolicy;
.super Ljava/lang/Object;
.source "EasyHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/easyinternet/EasyHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachePolicy"
.end annotation


# static fields
.field public static final CACHE_FIRST:I = 0x4

.field public static final CACHE_THEN_NETWORK:I = 0x3

.field public static final NETWORK_ONLY:I = 0x1

.field public static final TEMP_THEN_NETWORK:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
