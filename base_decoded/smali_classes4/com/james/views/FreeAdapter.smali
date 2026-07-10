.class public abstract Lcom/james/views/FreeAdapter;
.super Landroid/widget/BaseAdapter;
.source "FreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field public static final TO_HEIGHT:I = 0x1001

.field public static final TO_WIDTH:I = 0x1000


# instance fields
.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected defaultSize:I

.field private mContext:Landroid/content/Context;

.field protected monitorHeight:I

.field protected monitorWidth:I

.field protected picSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x2ee

    .line 45
    iput v0, p0, Lcom/james/views/FreeAdapter;->picSize:I

    .line 76
    iput-object p1, p0, Lcom/james/views/FreeAdapter;->mContext:Landroid/content/Context;

    .line 77
    iput-object p3, p0, Lcom/james/views/FreeAdapter;->arrayList:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p0, p2}, Lcom/james/views/FreeAdapter;->setDatum(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x2ee

    .line 45
    iput v0, p0, Lcom/james/views/FreeAdapter;->picSize:I

    .line 62
    iput-object p1, p0, Lcom/james/views/FreeAdapter;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/james/views/FreeAdapter;->arrayList:Ljava/util/ArrayList;

    .line 64
    invoke-direct {p0}, Lcom/james/views/FreeAdapter;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x2ee

    .line 45
    iput v0, p0, Lcom/james/views/FreeAdapter;->picSize:I

    .line 53
    iput-object p1, p0, Lcom/james/views/FreeAdapter;->mContext:Landroid/content/Context;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/james/views/FreeAdapter;->arrayList:Ljava/util/ArrayList;

    .line 55
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 56
    iget-object v2, p0, Lcom/james/views/FreeAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/james/views/FreeAdapter;->setup()V

    return-void
.end method

.method private setup()V
    .locals 3

    .line 68
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/james/views/FreeAdapter;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/james/views/FreeAdapter;->monitorWidth:I

    .line 71
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/james/views/FreeAdapter;->monitorHeight:I

    .line 72
    iget v0, p0, Lcom/james/views/FreeAdapter;->monitorWidth:I

    iput v0, p0, Lcom/james/views/FreeAdapter;->defaultSize:I

    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/james/views/FreeAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p0}, Lcom/james/views/FreeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/james/views/FreeAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-virtual {p0}, Lcom/james/views/FreeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/james/views/FreeAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/james/views/FreeAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/james/views/FreeAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/james/views/FreeAdapter;->arrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_5

    .line 187
    invoke-virtual {p0, p1}, Lcom/james/views/FreeAdapter;->initView(I)Landroid/view/View;

    move-result-object p2

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_3

    .line 190
    instance-of v0, p3, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 191
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 193
    :cond_0
    instance-of v0, p3, Landroid/widget/GridView;

    if-eqz v0, :cond_1

    .line 194
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 196
    :cond_1
    instance-of p3, p3, Landroid/widget/Gallery;

    if-eqz p3, :cond_2

    .line 197
    new-instance p3, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 200
    :cond_2
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, -0x1

    if-eq p3, v1, :cond_4

    if-eq p3, v2, :cond_4

    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lcom/james/views/FreeAdapter;->defaultSize:I

    mul-int/2addr p3, v4

    int-to-float p3, p3

    iget v4, p0, Lcom/james/views/FreeAdapter;->picSize:I

    int-to-float v4, v4

    div-float/2addr p3, v4

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v1, :cond_5

    if-eq p3, v2, :cond_5

    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/james/views/FreeAdapter;->defaultSize:I

    mul-int/2addr p3, v2

    int-to-float p3, p3

    iget v2, p0, Lcom/james/views/FreeAdapter;->picSize:I

    int-to-float v2, v2

    div-float/2addr p3, v2

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/james/views/FreeAdapter;->setView(ILandroid/view/View;)V

    return-object p2
.end method

.method public abstract initView(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public removeItem(I)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/james/views/FreeAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    invoke-virtual {p0}, Lcom/james/views/FreeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/james/views/FreeAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p0}, Lcom/james/views/FreeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected resize(I)I
    .locals 1

    .line 221
    iget v0, p0, Lcom/james/views/FreeAdapter;->defaultSize:I

    mul-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/james/views/FreeAdapter;->picSize:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public setDatum(I)V
    .locals 1

    const/4 v0, -0x1

    .line 99
    invoke-virtual {p0, v0, v0, p1}, Lcom/james/views/FreeAdapter;->setPicSize(III)V

    return-void
.end method

.method public setItem(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/james/views/FreeAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p0}, Lcom/james/views/FreeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setPicSize(I)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x1000

    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lcom/james/views/FreeAdapter;->setPicSize(III)V

    return-void
.end method

.method public setPicSize(II)V
    .locals 1

    const/16 v0, 0x1000

    .line 118
    invoke-virtual {p0, p1, p2, v0}, Lcom/james/views/FreeAdapter;->setPicSize(III)V

    return-void
.end method

.method public setPicSize(III)V
    .locals 3

    .line 129
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/james/views/FreeAdapter;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 131
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/james/views/FreeAdapter;->monitorWidth:I

    .line 132
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/james/views/FreeAdapter;->monitorHeight:I

    const/16 v1, 0x1000

    const/4 v2, -0x1

    if-ne p3, v1, :cond_0

    .line 135
    iget p2, p0, Lcom/james/views/FreeAdapter;->monitorWidth:I

    iput p2, p0, Lcom/james/views/FreeAdapter;->defaultSize:I

    if-eq p1, v2, :cond_1

    .line 137
    iput p1, p0, Lcom/james/views/FreeAdapter;->picSize:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x1001

    if-ne p3, p1, :cond_1

    .line 141
    iput v0, p0, Lcom/james/views/FreeAdapter;->defaultSize:I

    if-eq p2, v2, :cond_1

    .line 143
    iput p2, p0, Lcom/james/views/FreeAdapter;->picSize:I

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract setView(ILandroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation
.end method
