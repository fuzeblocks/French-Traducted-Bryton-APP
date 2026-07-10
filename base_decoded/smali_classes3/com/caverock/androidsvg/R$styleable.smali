.class public final Lcom/caverock/androidsvg/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static SVGImageView:[I

.field public static SVGImageView_css:I

.field public static SVGImageView_svg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f040001

    const v1, 0x7f040002

    .line 15
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/caverock/androidsvg/R$styleable;->SVGImageView:[I

    const/4 v0, 0x0

    .line 16
    sput v0, Lcom/caverock/androidsvg/R$styleable;->SVGImageView_css:I

    const/4 v0, 0x1

    .line 17
    sput v0, Lcom/caverock/androidsvg/R$styleable;->SVGImageView_svg:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
