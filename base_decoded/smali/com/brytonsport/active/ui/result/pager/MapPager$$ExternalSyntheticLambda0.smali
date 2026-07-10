.class public final synthetic Lcom/brytonsport/active/ui/result/pager/MapPager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/result/pager/MapPager;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/result/pager/MapPager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/result/pager/MapPager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/result/pager/MapPager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/pager/MapPager;->lambda$invalidate$1$com-brytonsport-active-ui-result-pager-MapPager()V

    return-void
.end method
