.class Lcom/brytonsport/active/ui/setting/GridSettingActivity$3;
.super Ljava/lang/Object;
.source "GridSettingActivity.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/GridSettingActivity;->initRecyclerGrid(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/brytonsport/active/utils/trygrid/SpanSize;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

.field final synthetic val$finalBaseHeight:I

.field final synthetic val$gridItemVoList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/GridSettingActivity;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$gridItemVoList",
            "val$finalBaseHeight"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$3;->val$gridItemVoList:Ljava/util/List;

    iput p3, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$3;->val$finalBaseHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Integer;)Lcom/brytonsport/active/utils/trygrid/SpanSize;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$3;->val$gridItemVoList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/ui/setting/GridItemVo;

    .line 283
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getWidth()I

    move-result v0

    .line 284
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getHeight()I

    move-result p1

    .line 286
    rem-int/lit8 v1, p1, 0x19

    if-nez v1, :cond_0

    .line 288
    new-instance v1, Lcom/brytonsport/active/utils/trygrid/SpanSize;

    div-int/lit8 v0, v0, 0x32

    div-int/lit8 p1, p1, 0x19

    invoke-direct {v1, v0, p1}, Lcom/brytonsport/active/utils/trygrid/SpanSize;-><init>(II)V

    return-object v1

    .line 290
    :cond_0
    new-instance v1, Lcom/brytonsport/active/utils/trygrid/SpanSize;

    div-int/lit8 v0, v0, 0x32

    iget v2, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$3;->val$finalBaseHeight:I

    div-int/2addr p1, v2

    invoke-direct {v1, v0, p1}, Lcom/brytonsport/active/utils/trygrid/SpanSize;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    .line 280
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/GridSettingActivity$3;->invoke(Ljava/lang/Integer;)Lcom/brytonsport/active/utils/trygrid/SpanSize;

    move-result-object p1

    return-object p1
.end method
