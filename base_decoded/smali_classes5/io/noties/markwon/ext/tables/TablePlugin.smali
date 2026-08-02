.class public Lio/noties/markwon/ext/tables/TablePlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "TablePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;,
        Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;
    }
.end annotation


# instance fields
.field private final theme:Lio/noties/markwon/ext/tables/TableTheme;

.field private final visitor:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;


# direct methods
.method constructor <init>(Lio/noties/markwon/ext/tables/TableTheme;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 64
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 65
    new-instance v0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-direct {v0, p1}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;-><init>(Lio/noties/markwon/ext/tables/TableTheme;)V

    iput-object v0, p0, Lio/noties/markwon/ext/tables/TablePlugin;->visitor:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TablePlugin;
    .locals 1

    .line 44
    new-instance v0, Lio/noties/markwon/ext/tables/TablePlugin;

    invoke-static {p0}, Lio/noties/markwon/ext/tables/TableTheme;->create(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TableTheme;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TablePlugin;-><init>(Lio/noties/markwon/ext/tables/TableTheme;)V

    return-object v0
.end method

.method public static create(Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;)Lio/noties/markwon/ext/tables/TablePlugin;
    .locals 1

    .line 54
    new-instance v0, Lio/noties/markwon/ext/tables/TableTheme$Builder;

    invoke-direct {v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;-><init>()V

    .line 55
    invoke-interface {p0, v0}, Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;->configureTheme(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    .line 56
    new-instance p0, Lio/noties/markwon/ext/tables/TablePlugin;

    invoke-virtual {v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->build()Lio/noties/markwon/ext/tables/TableTheme;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/noties/markwon/ext/tables/TablePlugin;-><init>(Lio/noties/markwon/ext/tables/TableTheme;)V

    return-object p0
.end method

.method public static create(Lio/noties/markwon/ext/tables/TableTheme;)Lio/noties/markwon/ext/tables/TablePlugin;
    .locals 1

    .line 49
    new-instance v0, Lio/noties/markwon/ext/tables/TablePlugin;

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TablePlugin;-><init>(Lio/noties/markwon/ext/tables/TableTheme;)V

    return-object v0
.end method


# virtual methods
.method public afterSetText(Landroid/widget/TextView;)V
    .locals 0

    .line 96
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableRowsScheduler;->schedule(Landroid/widget/TextView;)V

    return-void
.end method

.method public beforeRender(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin;->visitor:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-virtual {p1}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->clear()V

    return-void
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    .line 91
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableRowsScheduler;->unschedule(Landroid/widget/TextView;)V

    return-void
.end method

.method public configureParser(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 1

    .line 75
    invoke-static {}, Lorg/commonmark/ext/gfm/tables/TablesExtension;->create()Lorg/commonmark/Extension;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/commonmark/parser/Parser$Builder;->extensions(Ljava/lang/Iterable;)Lorg/commonmark/parser/Parser$Builder;

    return-void
.end method

.method public configureVisitor(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TablePlugin;->visitor:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-virtual {v0, p1}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->configure(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    return-void
.end method

.method public theme()Lio/noties/markwon/ext/tables/TableTheme;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TablePlugin;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    return-object v0
.end method
