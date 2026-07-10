.class Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$TimesUpVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AiChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimesUpVH"
.end annotation


# instance fields
.field tvMsg:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 526
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 527
    sget v0, Lcom/brytonsport/active/R$id;->tv_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$TimesUpVH;->tvMsg:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method bind(Lcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 532
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$TimesUpVH;->tvMsg:Landroid/widget/TextView;

    const-string v0, "M_AiTimesUp"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
