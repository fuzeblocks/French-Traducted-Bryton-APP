.class public Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "ClimbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;",
        ">;"
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
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;",
            ">;"
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
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 35
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->activity:Landroid/app/Activity;

    .line 36
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->items:Ljava/util/ArrayList;

    const/high16 p2, 0x43090000    # 137.0f

    .line 37
    invoke-static {p1, p2}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->width:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 75
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

    .line 42
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public setView(IILandroid/view/View;)V
    .locals 4
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

    .line 54
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    .line 55
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;

    .line 56
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemClimbBinding;->numberText:Landroid/widget/TextView;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemClimbBinding;->timeText:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->tripTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemClimbBinding;->distanceText:Landroid/widget/TextView;

    iget-wide v1, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->distance:D

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->setFormattedDistanceTxt(Landroid/widget/TextView;DZ)V

    .line 60
    iget-object v0, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemClimbBinding;->altitudeText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->gain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->pointsArray:Lorg/json/JSONArray;

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->setData(Lorg/json/JSONArray;)V

    .line 62
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;I)V

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
