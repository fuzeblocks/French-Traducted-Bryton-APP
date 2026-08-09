.class public Lorg/oscim/theme/rule/Rule$TextSizeVisitor;
.super Lorg/oscim/theme/rule/Rule$RuleVisitor;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/rule/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextSizeVisitor"
.end annotation


# instance fields
.field scaleFactor:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Lorg/oscim/theme/rule/Rule$RuleVisitor;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    iput v0, p0, Lorg/oscim/theme/rule/Rule$TextSizeVisitor;->scaleFactor:F

    return-void
.end method


# virtual methods
.method public apply(Lorg/oscim/theme/rule/Rule;)V
    .locals 5

    .line 162
    iget-object v0, p1, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 163
    iget v4, p0, Lorg/oscim/theme/rule/Rule$TextSizeVisitor;->scaleFactor:F

    invoke-virtual {v3, v4}, Lorg/oscim/theme/styles/RenderStyle;->scaleTextSize(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lorg/oscim/theme/rule/Rule$RuleVisitor;->apply(Lorg/oscim/theme/rule/Rule;)V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    .line 157
    iput p1, p0, Lorg/oscim/theme/rule/Rule$TextSizeVisitor;->scaleFactor:F

    return-void
.end method
