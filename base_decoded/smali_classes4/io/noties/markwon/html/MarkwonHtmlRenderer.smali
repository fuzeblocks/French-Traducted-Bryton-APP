.class public abstract Lio/noties/markwon/html/MarkwonHtmlRenderer;
.super Ljava/lang/Object;
.source "MarkwonHtmlRenderer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract render(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlParser;)V
.end method

.method public abstract tagHandler(Ljava/lang/String;)Lio/noties/markwon/html/TagHandler;
.end method
