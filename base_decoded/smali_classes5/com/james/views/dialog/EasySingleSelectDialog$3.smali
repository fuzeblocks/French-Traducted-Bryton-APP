.class Lcom/james/views/dialog/EasySingleSelectDialog$3;
.super Lcom/james/views/FreeAdapter;
.source "EasySingleSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/dialog/EasySingleSelectDialog;->setItems(Ljava/util/ArrayList;)Lcom/james/views/dialog/EasySingleSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/james/views/FreeAdapter<",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/views/dialog/EasySingleSelectDialog;


# direct methods
.method constructor <init>(Lcom/james/views/dialog/EasySingleSelectDialog;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/james/views/dialog/EasySingleSelectDialog$3;->this$0:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-direct {p0, p2, p3}, Lcom/james/views/FreeAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public initView(I)Landroid/view/View;
    .locals 4

    .line 171
    new-instance p1, Lcom/james/views/FreeLayout;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasySingleSelectDialog$3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 172
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/james/views/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x280

    .line 173
    invoke-virtual {p1, v0}, Lcom/james/views/FreeLayout;->setPicSize(I)V

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    .line 176
    new-instance v0, Lcom/james/views/FreeTextView;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasySingleSelectDialog$3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0x1e0

    const/16 v3, 0x3c

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextView;

    const/high16 v1, 0x42180000    # 38.0f

    .line 179
    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    const/high16 v1, -0x1000000

    .line 180
    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 181
    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 183
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasySingleSelectDialog$3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xe

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    const v1, -0x55b5b5b6

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public setView(ILandroid/view/View;)V
    .locals 4

    .line 193
    check-cast p2, Lcom/james/views/FreeLayout;

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p2, v0}, Lcom/james/views/FreeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeTextView;

    .line 196
    invoke-virtual {p0, p1}, Lcom/james/views/dialog/EasySingleSelectDialog$3;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p0, p1}, Lcom/james/views/dialog/EasySingleSelectDialog$3;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\u522a\u9664"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/james/views/dialog/EasySingleSelectDialog$3;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\u7e7c\u7e8c\u4e0b\u8f09"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x1000000

    .line 200
    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const v2, -0x65fffc

    .line 198
    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    :goto_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 204
    invoke-virtual {p2, v1}, Lcom/james/views/FreeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {p2, v1}, Lcom/james/views/FreeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
