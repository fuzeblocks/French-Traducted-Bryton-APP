.class public final synthetic Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/result/pager/PhotoPager;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda8;->f$0:Lcom/brytonsport/active/ui/result/pager/PhotoPager;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda8;->f$0:Lcom/brytonsport/active/ui/result/pager/PhotoPager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->lambda$afterPermissionGet$9$com-brytonsport-active-ui-result-pager-PhotoPager(IILandroid/content/Intent;)V

    return-void
.end method
