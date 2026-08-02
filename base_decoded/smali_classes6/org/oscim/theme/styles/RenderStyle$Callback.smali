.class public interface abstract Lorg/oscim/theme/styles/RenderStyle$Callback;
.super Ljava/lang/Object;
.source "RenderStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/styles/RenderStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract renderArea(Lorg/oscim/theme/styles/AreaStyle;I)V
.end method

.method public abstract renderCircle(Lorg/oscim/theme/styles/CircleStyle;I)V
.end method

.method public abstract renderExtrusion(Lorg/oscim/theme/styles/ExtrusionStyle;I)V
.end method

.method public abstract renderSymbol(Lorg/oscim/theme/styles/SymbolStyle;)V
.end method

.method public abstract renderText(Lorg/oscim/theme/styles/TextStyle;)V
.end method

.method public abstract renderWay(Lorg/oscim/theme/styles/LineStyle;I)V
.end method
