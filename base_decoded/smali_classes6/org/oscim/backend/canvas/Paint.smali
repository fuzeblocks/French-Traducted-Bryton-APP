.class public interface abstract Lorg/oscim/backend/canvas/Paint;
.super Ljava/lang/Object;
.source "Paint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/backend/canvas/Paint$FontStyle;,
        Lorg/oscim/backend/canvas/Paint$FontFamily;,
        Lorg/oscim/backend/canvas/Paint$Style;,
        Lorg/oscim/backend/canvas/Paint$Join;,
        Lorg/oscim/backend/canvas/Paint$Cap;,
        Lorg/oscim/backend/canvas/Paint$Align;
    }
.end annotation


# virtual methods
.method public abstract getColor()I
.end method

.method public abstract getFontDescent()F
.end method

.method public abstract getFontHeight()F
.end method

.method public abstract getStrokeWidth()F
.end method

.method public abstract getStyle()Lorg/oscim/backend/canvas/Paint$Style;
.end method

.method public abstract getTextHeight(Ljava/lang/String;)F
.end method

.method public abstract getTextWidth(Ljava/lang/String;)F
.end method

.method public abstract measureText(Ljava/lang/String;)F
.end method

.method public abstract setColor(I)V
.end method

.method public abstract setStrokeCap(Lorg/oscim/backend/canvas/Paint$Cap;)V
.end method

.method public abstract setStrokeJoin(Lorg/oscim/backend/canvas/Paint$Join;)V
.end method

.method public abstract setStrokeWidth(F)V
.end method

.method public abstract setStyle(Lorg/oscim/backend/canvas/Paint$Style;)V
.end method

.method public abstract setTextAlign(Lorg/oscim/backend/canvas/Paint$Align;)V
.end method

.method public abstract setTextSize(F)V
.end method

.method public abstract setTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;Lorg/oscim/backend/canvas/Paint$FontStyle;)V
.end method
