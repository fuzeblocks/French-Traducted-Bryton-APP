.class Lio/noties/markwon/html/CssInlineStyleParser$Impl;
.super Lio/noties/markwon/html/CssInlineStyleParser;
.source "CssInlineStyleParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/CssInlineStyleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/noties/markwon/html/CssInlineStyleParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lio/noties/markwon/html/CssProperty;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;

    invoke-direct {v0, p1}, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
