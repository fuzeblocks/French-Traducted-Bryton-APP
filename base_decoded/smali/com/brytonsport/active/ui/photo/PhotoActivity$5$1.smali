.class Lcom/brytonsport/active/ui/photo/PhotoActivity$5$1;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/photo/PhotoActivity$5;->doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/brytonsport/active/ui/photo/PhotoData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/photo/PhotoActivity$5;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/photo/PhotoActivity$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$5$1;->this$1:Lcom/brytonsport/active/ui/photo/PhotoActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brytonsport/active/ui/photo/PhotoData;Lcom/brytonsport/active/ui/photo/PhotoData;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 415
    :try_start_0
    iget-object p1, p1, Lcom/brytonsport/active/ui/photo/PhotoData;->date:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 416
    iget-object p1, p2, Lcom/brytonsport/active/ui/photo/PhotoData;->date:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v1, p1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 411
    check-cast p1, Lcom/brytonsport/active/ui/photo/PhotoData;

    check-cast p2, Lcom/brytonsport/active/ui/photo/PhotoData;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/photo/PhotoActivity$5$1;->compare(Lcom/brytonsport/active/ui/photo/PhotoData;Lcom/brytonsport/active/ui/photo/PhotoData;)I

    move-result p1

    return p1
.end method
