.class Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder$1;
.super Ljava/lang/Object;
.source "AiFaqAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder;->bind(Lcom/brytonsport/active/vm/base/DefaultQA;Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder;

.field final synthetic val$actionListener:Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;

.field final synthetic val$defaultQA:Lcom/brytonsport/active/vm/base/DefaultQA;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder;Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;Lcom/brytonsport/active/vm/base/DefaultQA;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$actionListener",
            "val$defaultQA",
            "val$position"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder$1;->this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder;

    iput-object p2, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder$1;->val$actionListener:Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;

    iput-object p3, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder$1;->val$defaultQA:Lcom/brytonsport/active/vm/base/DefaultQA;

    iput p4, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 90
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder$1;->val$actionListener:Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder$1;->val$defaultQA:Lcom/brytonsport/active/vm/base/DefaultQA;

    iget v1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder$1;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;->onChatClicked(Lcom/brytonsport/active/vm/base/DefaultQA;I)V

    :cond_0
    return-void
.end method
