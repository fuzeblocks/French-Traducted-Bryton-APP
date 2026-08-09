.class Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$2;
.super Ljava/lang/Object;
.source "FavoriteAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->sortFavorite(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/brytonsport/active/vm/base/Favorite;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$type"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$2;->this$0:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    iput p2, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$2;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brytonsport/active/vm/base/Favorite;Lcom/brytonsport/active/vm/base/Favorite;)I
    .locals 5
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

    .line 188
    iget v0, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$2;->val$type:I

    if-nez v0, :cond_0

    .line 189
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Favorite;->name:Ljava/lang/String;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/Favorite;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 191
    iget-wide v3, p1, Lcom/brytonsport/active/vm/base/Favorite;->ctime:J

    iget-wide p1, p2, Lcom/brytonsport/active/vm/base/Favorite;->ctime:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 193
    :cond_2
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Favorite;->distance:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-object p2, p2, Lcom/brytonsport/active/vm/base/Favorite;->distance:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 195
    array-length v0, p1

    if-lez v0, :cond_3

    array-length v0, p2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 196
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 197
    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    move v1, v2

    :cond_3
    return v1
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

    .line 185
    check-cast p1, Lcom/brytonsport/active/vm/base/Favorite;

    check-cast p2, Lcom/brytonsport/active/vm/base/Favorite;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$2;->compare(Lcom/brytonsport/active/vm/base/Favorite;Lcom/brytonsport/active/vm/base/Favorite;)I

    move-result p1

    return p1
.end method
