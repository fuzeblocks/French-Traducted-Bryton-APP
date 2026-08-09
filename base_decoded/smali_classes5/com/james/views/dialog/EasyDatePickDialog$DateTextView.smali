.class public Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;
.super Lcom/james/views/FreeLayout;
.source "EasyDatePickDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/views/dialog/EasyDatePickDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DateTextView"
.end annotation


# instance fields
.field private clickView:Landroid/view/View;

.field private date:Ljava/util/Date;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private textView:Lcom/james/views/FreeTextView;

.field final synthetic this$0:Lcom/james/views/dialog/EasyDatePickDialog;


# direct methods
.method public constructor <init>(Lcom/james/views/dialog/EasyDatePickDialog;Landroid/content/Context;)V
    .locals 4

    .line 568
    iput-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->this$0:Lcom/james/views/dialog/EasyDatePickDialog;

    .line 569
    invoke-direct {p0, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 571
    new-instance v0, Lcom/james/views/FreeTextView;

    invoke-direct {v0, p2}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    filled-new-array {v1}, [I

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {p0, v0, v3, v3, v2}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextView;

    iput-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->textView:Lcom/james/views/FreeTextView;

    .line 575
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x1e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v0, p2, p2, v1}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->clickView:Landroid/view/View;

    const/4 v0, 0x0

    .line 578
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 580
    iget-object p2, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->clickView:Landroid/view/View;

    new-instance v0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView$1;

    invoke-direct {v0, p0, p1}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView$1;-><init>(Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;Lcom/james/views/dialog/EasyDatePickDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$700(Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 559
    iget-object p0, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->textView:Lcom/james/views/FreeTextView;

    invoke-virtual {v0}, Lcom/james/views/FreeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->date:Ljava/util/Date;

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->textView:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setGravity(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->textView:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->textView:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->textView:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSizeFitResolution(I)V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->textView:Lcom/james/views/FreeTextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    return-void
.end method
