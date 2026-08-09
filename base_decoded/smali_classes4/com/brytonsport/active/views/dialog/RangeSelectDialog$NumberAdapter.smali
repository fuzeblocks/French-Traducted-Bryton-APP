.class Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "RangeSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/views/dialog/RangeSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NumberAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field selectedListener:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnNumberSelectedListener;

.field private selectedPosition:I

.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/RangeSelectDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->selectedPosition:I

    return p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnNumberSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "activity",
            "items",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnNumberSelectedListener;",
            ")V"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->this$0:Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    .line 338
    invoke-direct {p0, p2, p3}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    .line 335
    iput p1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->selectedPosition:I

    .line 339
    iput-object p4, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->selectedListener:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnNumberSelectedListener;

    return-void
.end method


# virtual methods
.method public getViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 344
    new-instance p1, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$MenuText;

    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->this$0:Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$MenuText;-><init>(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;Landroid/content/Context;)V

    return-object p1
.end method

.method public setSelectedPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 360
    iget v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->selectedPosition:I

    if-ne v0, p1, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->selectedListener:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnNumberSelectedListener;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnNumberSelectedListener;->onSelectedPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->selectedPosition:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->notifyItem(Ljava/lang/Object;)V

    .line 365
    iput p1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->selectedPosition:I

    .line 366
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->notifyItem(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewType",
            "itemView"
        }
    .end annotation

    .line 354
    check-cast p3, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$MenuText;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$MenuText;->setText(Ljava/lang/String;)V

    .line 355
    iget p2, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->selectedPosition:I

    if-ne p2, p1, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const p2, -0xc4b8a3

    :goto_0
    invoke-virtual {p3, p2}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$MenuText;->setTextColor(I)V

    .line 356
    iget p2, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->selectedPosition:I

    if-ne p2, p1, :cond_1

    const/16 p1, 0x22

    goto :goto_1

    :cond_1
    const/16 p1, 0x1c

    :goto_1
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$MenuText;->setTextSize(I)V

    return-void
.end method
