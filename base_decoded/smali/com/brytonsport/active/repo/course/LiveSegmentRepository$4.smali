.class Lcom/brytonsport/active/repo/course/LiveSegmentRepository$4;
.super Ljava/lang/Object;
.source "LiveSegmentRepository.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/LiveSegmentRepository;->sortSegmentsByDate(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/brytonsport/active/vm/base/LiveSegment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/course/LiveSegmentRepository;

.field final synthetic val$dateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/LiveSegmentRepository;Ljava/text/SimpleDateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dateFormat"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/LiveSegmentRepository$4;->this$0:Lcom/brytonsport/active/repo/course/LiveSegmentRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/LiveSegmentRepository$4;->val$dateFormat:Ljava/text/SimpleDateFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brytonsport/active/vm/base/LiveSegment;Lcom/brytonsport/active/vm/base/LiveSegment;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segment1",
            "segment2"
        }
    .end annotation

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/LiveSegmentRepository$4;->val$dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getStarredDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 311
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/LiveSegmentRepository$4;->val$dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/LiveSegment;->getStarredDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 314
    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "segment1",
            "segment2"
        }
    .end annotation

    .line 306
    check-cast p1, Lcom/brytonsport/active/vm/base/LiveSegment;

    check-cast p2, Lcom/brytonsport/active/vm/base/LiveSegment;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/course/LiveSegmentRepository$4;->compare(Lcom/brytonsport/active/vm/base/LiveSegment;Lcom/brytonsport/active/vm/base/LiveSegment;)I

    move-result p1

    return p1
.end method
