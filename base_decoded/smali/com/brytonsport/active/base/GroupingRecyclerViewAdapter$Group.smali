.class public Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$Group;
.super Ljava/lang/Object;
.source "GroupingRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Group"
.end annotation


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$Group;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$Group;->title:Ljava/lang/String;

    return-object v0
.end method
