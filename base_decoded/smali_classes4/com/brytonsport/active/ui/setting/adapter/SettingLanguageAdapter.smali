.class public Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "SettingLanguageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter$OnLanguageClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_LANGUAGE:I = 0x1001


# instance fields
.field private activity:Landroid/app/Activity;

.field private mSelectedLanguage:Ljava/lang/String;

.field private onLanguageClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter$OnLanguageClickListener;

.field private pageFromType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "items",
            "pageFromType",
            "mSelectedLanguage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 28
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;->activity:Landroid/app/Activity;

    .line 29
    iput-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;->pageFromType:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;->mSelectedLanguage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/16 p1, 0x1001

    return p1
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

    .line 35
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingLanguageItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingLanguageItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-setting-adapter-SettingLanguageAdapter(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;->onLanguageClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter$OnLanguageClickListener;

    if-eqz p2, :cond_0

    .line 50
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter$OnLanguageClickListener;->onLanguageClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnLanguageClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter$OnLanguageClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onLanguageClickListener"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;->onLanguageClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter$OnLanguageClickListener;

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

    .line 45
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingLanguageItem;

    .line 46
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;->pageFromType:Ljava/lang/String;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;->mSelectedLanguage:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->isLanguageChoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingLanguageItem;->setLanguage(Ljava/lang/String;Z)V

    .line 48
    new-instance p2, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingLanguageItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setmSelectedLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSelectedLanguage"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;->mSelectedLanguage:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;->notifyDataSetChanged()V

    return-void
.end method
