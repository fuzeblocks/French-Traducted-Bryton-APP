.class public Lcom/brytonsport/active/ui/result/ResultMyListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ResultMyListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;,
        Lcom/brytonsport/active/ui/result/ResultMyListAdapter$OnResultItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ACTIVITY_NAME:Ljava/lang/String; = "new activity"


# instance fields
.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;"
        }
    .end annotation
.end field

.field private onResultItemClickListener:Lcom/brytonsport/active/ui/result/ResultMyListAdapter$OnResultItemClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetonResultItemClickListener(Lcom/brytonsport/active/ui/result/ResultMyListAdapter;)Lcom/brytonsport/active/ui/result/ResultMyListAdapter$OnResultItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->onResultItemClickListener:Lcom/brytonsport/active/ui/result/ResultMyListAdapter$OnResultItemClickListener;

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->dataList:Ljava/util/List;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->dataList:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/brytonsport/active/db/result/entity/ActivityEntity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->dataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->onBindViewHolder(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->onBindViewHolder(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 166
    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getName()Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v1, "new activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bike"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getLocalStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->-$$Nest$mgetDateHour(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_0
    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->-$$Nest$fgetresultNameText(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->-$$Nest$fgetresultDateText(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getLocalStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->-$$Nest$mgetYearDate(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpl-double v1, v1, v4

    if-ltz v1, :cond_1

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u516c\u91cc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 178
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u516c\u5c3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    :goto_0
    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->-$$Nest$fgetresultDistanceText(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalMovingTime()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 183
    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->-$$Nest$fgetresultTimeText(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalMovingTime()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 185
    :cond_2
    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->-$$Nest$fgetresultTimeText(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :goto_1
    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getMapImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 189
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    sget v0, Lcom/brytonsport/active/R$drawable;->img_nogpslog:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->-$$Nest$fgetmapImage(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_2

    .line 190
    :cond_3
    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getMapImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    sget v0, Lcom/brytonsport/active/R$drawable;->img_nogpslog:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->-$$Nest$fgetmapImage(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 193
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getMapImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getMapImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 196
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->-$$Nest$fgetmapImage(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_2
    return-void
.end method

.method public onBindViewHolder(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->onBindViewHolder(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;I)V

    goto/16 :goto_0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PayloadAdapter"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object p3, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->dataList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 143
    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getMapImage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 144
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    sget p3, Lcom/brytonsport/active/R$drawable;->img_nogpslog:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->-$$Nest$fgetmapImage(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_0

    .line 145
    :cond_1
    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getMapImage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 146
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    sget p3, Lcom/brytonsport/active/R$drawable;->img_nogpslog:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->-$$Nest$fgetmapImage(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_0

    .line 148
    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getName()Ljava/lang/String;

    move-result-object p3

    .line 149
    const-string v0, "new activity"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "bike"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getLocalStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->-$$Nest$mgetDateHour(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", image path: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getMapImage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TAG"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getMapImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 156
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->-$$Nest$fgetmapImage(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/brytonsport/active/R$layout;->item_result:I

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 134
    new-instance p2, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;-><init>(Lcom/brytonsport/active/ui/result/ResultMyListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->dataList:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDataListForImg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->dataList:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public setOnResultItemClickListener(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$OnResultItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onResultItemClickListener"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->onResultItemClickListener:Lcom/brytonsport/active/ui/result/ResultMyListAdapter$OnResultItemClickListener;

    return-void
.end method

.method public updateDataListItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "employees"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 68
    new-instance v0, Lcom/brytonsport/active/ui/result/DiffCallback;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->dataList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/ui/result/DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 69
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 71
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->dataList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
