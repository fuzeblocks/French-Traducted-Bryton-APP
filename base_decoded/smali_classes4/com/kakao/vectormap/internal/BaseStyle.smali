.class public abstract Lcom/kakao/vectormap/internal/BaseStyle;
.super Ljava/lang/Object;
.source "BaseStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract toJson(Lcom/kakao/vectormap/internal/IStyleBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method
