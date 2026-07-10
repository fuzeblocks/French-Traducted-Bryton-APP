.class public Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;
.super Lcom/brytonsport/active/vm/result/ResultViewModel;
.source "CourseActivitiesViewModel.java"


# instance fields
.field public results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/brytonsport/active/vm/result/ResultViewModel;-><init>()V

    .line 21
    sget-object v0, Lcom/brytonsport/active/base/App;->resultList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;->results:Ljava/util/ArrayList;

    return-void
.end method
