.class public Lcom/james/views/CursorEditText;
.super Lcom/james/views/FreeLayout;
.source "CursorEditText.java"


# instance fields
.field private editText:Landroid/widget/EditText;

.field private picSize:I

.field private sdtDensity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 20
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 16
    iput v0, p0, Lcom/james/views/CursorEditText;->sdtDensity:F

    const/16 v0, 0x280

    .line 17
    iput v0, p0, Lcom/james/views/CursorEditText;->picSize:I

    .line 21
    invoke-virtual {p0}, Lcom/james/views/CursorEditText;->setFreeLayoutWW()V

    .line 22
    iget v0, p0, Lcom/james/views/CursorEditText;->picSize:I

    const/16 v1, 0x3c0

    const/16 v2, 0x1000

    invoke-virtual {p0, v0, v1, v2}, Lcom/james/views/CursorEditText;->setPicSize(III)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/james/views/CursorEditText;->setPadding(IIII)V

    .line 25
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xd

    .line 28
    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v1, p2}, Lcom/james/views/CursorEditText;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    .line 30
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    invoke-virtual {p0, p3}, Lcom/james/views/CursorEditText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/james/views/CursorEditText;->editText:Landroid/widget/EditText;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 34
    iget-object p1, p0, Lcom/james/views/CursorEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method private px2sp(F)F
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/james/views/CursorEditText;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, v0

    const v0, 0x3fa66666    # 1.3f

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/james/views/CursorEditText;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/james/views/CursorEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public setGravity(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/james/views/CursorEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/james/views/CursorEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/james/views/CursorEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/james/views/CursorEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/james/views/CursorEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public setPicSize(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/james/views/CursorEditText;->picSize:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/james/views/CursorEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/james/views/CursorEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/james/views/CursorEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setTextSizeFitPx(F)V
    .locals 1

    .line 102
    invoke-direct {p0, p1}, Lcom/james/views/CursorEditText;->px2sp(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 104
    iget-object v0, p0, Lcom/james/views/CursorEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method

.method public setTextSizeFitResolution(F)V
    .locals 1

    const/16 v0, 0x280

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/james/views/CursorEditText;->setTextSizeFitResolution(FI)V

    return-void
.end method

.method public setTextSizeFitResolution(FI)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/james/views/CursorEditText;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 124
    invoke-virtual {p0, p1}, Lcom/james/views/CursorEditText;->setTextSizeFitPx(F)V

    return-void
.end method

.method public setTextSizeFitSp(F)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/james/views/CursorEditText;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    iget v1, p0, Lcom/james/views/CursorEditText;->sdtDensity:F

    mul-float/2addr p1, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/james/views/CursorEditText;->picSize:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 93
    invoke-direct {p0, p1}, Lcom/james/views/CursorEditText;->px2sp(F)F

    move-result p1

    .line 94
    iget-object v0, p0, Lcom/james/views/CursorEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method
