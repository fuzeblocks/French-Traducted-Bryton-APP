.class Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "TimeSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/views/dialog/TimeSelectDialog;
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
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I

.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/TimeSelectDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->selectedPosition:I

    return p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/views/dialog/TimeSelectDialog;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "activity",
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->this$0:Lcom/brytonsport/active/views/dialog/TimeSelectDialog;

    .line 440
    invoke-direct {p0, p2, p3}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 436
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->items:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 437
    iput p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->selectedPosition:I

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

    .line 445
    new-instance p1, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$MenuText;

    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->this$0:Lcom/brytonsport/active/views/dialog/TimeSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$MenuText;-><init>(Lcom/brytonsport/active/views/dialog/TimeSelectDialog;Landroid/content/Context;)V

    return-object p1
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->items:Ljava/util/ArrayList;

    .line 468
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->notifyDataSetChanged()V

    return-void
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

    .line 461
    iget v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->selectedPosition:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->notifyItem(Ljava/lang/Object;)V

    .line 462
    iput p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->selectedPosition:I

    .line 463
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->notifyItem(Ljava/lang/Object;)V

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

    .line 455
    check-cast p3, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$MenuText;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$MenuText;->setText(Ljava/lang/String;)V

    .line 456
    iget p2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->selectedPosition:I

    if-ne p2, p1, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const p2, -0xc4b8a3

    :goto_0
    invoke-virtual {p3, p2}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$MenuText;->setTextColor(I)V

    .line 457
    iget p2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->selectedPosition:I

    if-ne p2, p1, :cond_1

    const/16 p1, 0x22

    goto :goto_1

    :cond_1
    const/16 p1, 0x1c

    :goto_1
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$MenuText;->setTextSize(I)V

    return-void
.end method
