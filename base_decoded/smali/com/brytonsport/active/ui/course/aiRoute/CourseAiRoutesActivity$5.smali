.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$5;
.super Ljava/lang/Object;
.source "CourseAiRoutesActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->prepareRouteData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/brytonsport/active/vm/base/AiPace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brytonsport/active/vm/base/AiPace;Lcom/brytonsport/active/vm/base/AiPace;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 341
    iget-wide v0, p2, Lcom/brytonsport/active/vm/base/AiPace;->timeStamp:J

    iget-wide p1, p1, Lcom/brytonsport/active/vm/base/AiPace;->timeStamp:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

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
            "o1",
            "o2"
        }
    .end annotation

    .line 338
    check-cast p1, Lcom/brytonsport/active/vm/base/AiPace;

    check-cast p2, Lcom/brytonsport/active/vm/base/AiPace;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$5;->compare(Lcom/brytonsport/active/vm/base/AiPace;Lcom/brytonsport/active/vm/base/AiPace;)I

    move-result p1

    return p1
.end method
