.class public Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "LiveTrackEmailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_EMAIL:I = 0x1002

.field public static final TYPE_SUBTITLE:I = 0x1001


# instance fields
.field private emailSelectedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->emailSelectedMap:Ljava/util/HashMap;

    const/4 p1, 0x0

    move p2, p1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->emailSelectedMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public deleteEmails()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getSelectedEmails()Ljava/util/ArrayList;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->removeEmailFromSharePref(Ljava/util/ArrayList;)V

    .line 136
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 137
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getEmails()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSelectedEmails()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->emailSelectedMap:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1002

    return p1
.end method

.method public hasSelectedEmail()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->emailSelectedMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->emailSelectedMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public initView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 39
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 41
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/LiveTrackEmailItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/LiveTrackEmailItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-course-adapter-LiveTrackEmailAdapter(Ljava/lang/String;ILandroid/view/View;)V
    .locals 1

    .line 64
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->emailSelectedMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->emailSelectedMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 65
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->emailSelectedMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_0
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->emailSelectedMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_0
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public removeEmailFromSharePref(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedEmails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_email_list"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 145
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 146
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 147
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 148
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_2
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public selectedAllEmails()V
    .locals 4

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->emailSelectedMap:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewType",
            "itemView"
        }
    .end annotation

    const/16 v0, 0x1001

    if-ne p2, v0, :cond_0

    .line 56
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;

    .line 57
    iget-object p1, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSubtitleBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSubtitleBinding;->titleText:Landroid/widget/TextView;

    const-string p2, "Share Activity with"

    invoke-static {p2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 60
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/LiveTrackEmailItem;

    .line 61
    invoke-virtual {p3, p2}, Lcom/brytonsport/active/ui/course/adapter/item/LiveTrackEmailItem;->setEmail(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->emailSelectedMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->emailSelectedMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/brytonsport/active/ui/course/adapter/item/LiveTrackEmailItem;->setSelected(Z)V

    .line 63
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/ui/course/adapter/item/LiveTrackEmailItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public unselectedAllEmails()V
    .locals 5

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 127
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->emailSelectedMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->notifyDataSetChanged()V

    return-void
.end method
