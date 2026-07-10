.class public Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "SettingMapAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$OnContinentClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/Country;",
        ">;"
    }
.end annotation


# instance fields
.field private isCountry:Z

.field private onContinentClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$OnContinentClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetonContinentClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$OnContinentClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->onContinentClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$OnContinentClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$OnContinentClickListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "items",
            "onContinentClickListener",
            "isCountry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Country;",
            ">;",
            "Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$OnContinentClickListener;",
            "Z)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 28
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->activity:Landroid/app/Activity;

    .line 29
    iput-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->onContinentClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$OnContinentClickListener;

    .line 30
    iput-boolean p4, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->isCountry:Z

    return-void
.end method


# virtual methods
.method public getCountryById(J)Lcom/brytonsport/active/vm/base/Country;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Country;

    .line 138
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/Country;->id:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 35
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->isCountry:Z

    if-eqz p1, :cond_0

    .line 36
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 38
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public setItem(Lcom/brytonsport/active/vm/base/Country;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Country;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Country;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Country;->id:Ljava/lang/String;

    if-ne v1, v2, :cond_0

    .line 124
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Country;

    iget v2, p1, Lcom/brytonsport/active/vm/base/Country;->task:I

    iput v2, v1, Lcom/brytonsport/active/vm/base/Country;->task:I

    .line 125
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Country;

    iget-boolean v2, p1, Lcom/brytonsport/active/vm/base/Country;->isDownload:Z

    iput-boolean v2, v1, Lcom/brytonsport/active/vm/base/Country;->isDownload:Z

    .line 126
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Country;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Country;->name:Ljava/lang/String;

    iput-object p1, v1, Lcom/brytonsport/active/vm/base/Country;->name:Ljava/lang/String;

    .line 127
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/Country;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->notifyItem(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 9
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

    .line 49
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/Country;

    .line 51
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->isCountry:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 52
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    const/16 p2, 0xa

    invoke-virtual {p3, p2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setPaddingLeft(I)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 53
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->menuIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Country;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Country;->continent:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->contentText:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->baseLayout:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$1;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Country;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/base/Country;->collection:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 64
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;

    invoke-virtual {p3, v2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->setIsCollection(Z)Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;

    .line 65
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Country;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Country;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->baseLayout:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$2;

    invoke-direct {p3, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$2;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 74
    :cond_1
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;

    invoke-virtual {p3, v3}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->setIsCollection(Z)Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;

    .line 75
    iget-object v0, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/Country;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/Country;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v4, "##0.#"

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/Country;

    iget-wide v5, v5, Lcom/brytonsport/active/vm/base/Country;->size:J

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    long-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MB"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v4, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->baseLayout:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$3;

    invoke-direct {v4, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$3;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-boolean v0, p2, Lcom/brytonsport/active/vm/base/Country;->isDownload:Z

    const-string/jumbo v4, "\u5df2\u4e0b\u8f09"

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->collectionContentText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->collectionContentText:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Country;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/base/Country;->isDownloading:Z

    if-eqz v0, :cond_3

    iget p2, p2, Lcom/brytonsport/active/vm/base/Country;->task:I

    if-ge p2, v2, :cond_3

    .line 95
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 97
    :cond_3
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/Country;

    iget-boolean p2, p2, Lcom/brytonsport/active/vm/base/Country;->isDownload:Z

    if-eqz p2, :cond_4

    .line 100
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->collectionContentText:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/Country;

    iget p2, p2, Lcom/brytonsport/active/vm/base/Country;->task:I

    if-eqz p2, :cond_5

    .line 105
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->collectionContentText:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->collectionContentText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/Country;

    iget v5, v5, Lcom/brytonsport/active/vm/base/Country;->task:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " %"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/Country;

    iget p2, p2, Lcom/brytonsport/active/vm/base/Country;->task:I

    const/16 v0, 0x64

    if-ne p2, v0, :cond_5

    .line 109
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/Country;

    iput-boolean v2, p2, Lcom/brytonsport/active/vm/base/Country;->isDownload:Z

    .line 110
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/Country;

    iput-boolean v3, p1, Lcom/brytonsport/active/vm/base/Country;->isDownloading:Z

    .line 112
    iget-object p1, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object p1, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->collectionContentText:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method
