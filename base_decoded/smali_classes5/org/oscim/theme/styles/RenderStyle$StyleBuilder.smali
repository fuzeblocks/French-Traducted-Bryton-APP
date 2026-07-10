.class public abstract Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
.super Ljava/lang/Object;
.source "RenderStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/styles/RenderStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StyleBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public cat:Ljava/lang/String;

.field public fillColor:I

.field public level:I

.field public strokeColor:I

.field public strokeWidth:F

.field public style:Ljava/lang/String;

.field public themeCallback:Lorg/oscim/theme/ThemeCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lorg/oscim/theme/styles/RenderStyle;
.end method

.method public cat(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->cat:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    return-object p1
.end method

.method public color(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 80
    iput p1, p0, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->fillColor:I

    .line 81
    invoke-virtual {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    return-object p1
.end method

.method public color(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->fillColor:I

    .line 86
    invoke-virtual {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    return-object p1
.end method

.method public level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 54
    iput p1, p0, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->level:I

    .line 55
    invoke-virtual {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    return-object p1
.end method

.method public outline(IF)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TT;"
        }
    .end annotation

    .line 59
    iput p1, p0, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->strokeColor:I

    .line 60
    iput p2, p0, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->strokeWidth:F

    .line 61
    invoke-virtual {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public strokeColor(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 65
    iput p1, p0, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->strokeColor:I

    .line 66
    invoke-virtual {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    return-object p1
.end method

.method public strokeColor(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->strokeColor:I

    .line 71
    invoke-virtual {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    return-object p1
.end method

.method public strokeWidth(F)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 75
    iput p1, p0, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->strokeWidth:F

    .line 76
    invoke-virtual {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    return-object p1
.end method

.method public style(Ljava/lang/String;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->style:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    return-object p1
.end method

.method public themeCallback(Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/ThemeCallback;",
            ")TT;"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    .line 91
    invoke-virtual {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    return-object p1
.end method
