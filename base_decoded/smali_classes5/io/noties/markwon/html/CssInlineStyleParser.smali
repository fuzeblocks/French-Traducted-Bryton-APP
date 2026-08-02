.class public abstract Lio/noties/markwon/html/CssInlineStyleParser;
.super Ljava/lang/Object;
.source "CssInlineStyleParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/CssInlineStyleParser$Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lio/noties/markwon/html/CssInlineStyleParser;
    .locals 1

    .line 18
    new-instance v0, Lio/noties/markwon/html/CssInlineStyleParser$Impl;

    invoke-direct {v0}, Lio/noties/markwon/html/CssInlineStyleParser$Impl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract parse(Ljava/lang/String;)Ljava/lang/Iterable;
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
.end method
