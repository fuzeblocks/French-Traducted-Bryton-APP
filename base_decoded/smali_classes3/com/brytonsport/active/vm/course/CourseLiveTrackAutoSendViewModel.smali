.class public Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CourseLiveTrackAutoSendViewModel.java"


# instance fields
.field public emailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;->emailList:Ljava/util/ArrayList;

    return-void
.end method
