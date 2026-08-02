.class public Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "ClimbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/brytonsport/active/vm/base/Base;",
        ">",
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SPACE:Ljava/lang/String; = " "


# instance fields
.field private activity:Landroid/app/Activity;

.field private decodeActObj:Lorg/json/JSONObject;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 37
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->activity:Landroid/app/Activity;

    .line 38
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->items:Ljava/util/ArrayList;

    const/high16 p2, 0x43090000    # 137.0f

    .line 39
    invoke-static {p1, p2}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->width:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
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

    .line 44
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public setView(IILandroid/view/View;)V
    .locals 5
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

    .line 56
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    const-string v0, " "

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    .line 58
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;

    .line 59
    iget-object v2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemClimbBinding;->numberText:Landroid/widget/TextView;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemClimbBinding;->timeText:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->tripTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemClimbBinding;->distanceText:Landroid/widget/TextView;

    iget-wide v3, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->distance:D

    invoke-static {v2, v3, v4, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->setFormattedDistanceTxt(Landroid/widget/TextView;DZ)V

    .line 63
    iget-object v1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemClimbBinding;->altitudeText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->gain:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->pointsArray:Lorg/json/JSONArray;

    invoke-virtual {p3, v0, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->setData(Lorg/json/JSONArray;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;)V

    .line 65
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;I)V

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;

    if-eqz p2, :cond_1

    .line 74
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;

    .line 75
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;

    .line 76
    iget-object v2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemClimbBinding;->resultNameText:Landroid/widget/TextView;

    const-string v3, "B_Segment"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemClimbBinding;->numberText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->getSegmentNum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemClimbBinding;->timeText:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->tripTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemClimbBinding;->distanceText:Landroid/widget/TextView;

    iget-wide v3, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->distance:D

    invoke-static {v2, v3, v4, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->setFormattedDistanceTxt(Landroid/widget/TextView;DZ)V

    .line 81
    iget-object v1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemClimbBinding;->altitudeText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->gain:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->pointsArray:Lorg/json/JSONArray;

    invoke-virtual {p3, v0, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->setData(Lorg/json/JSONArray;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;)V

    .line 83
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter$2;-><init>(Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;I)V

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u6211\u6c92\u5206\u985e\u5230: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "susan0604"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
