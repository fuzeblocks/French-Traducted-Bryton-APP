.class public abstract Lcom/gogolook/developmode/controller/AbstractDevelopActivity;
.super Landroid/app/Activity;
.source "AbstractDevelopActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;
    }
.end annotation


# instance fields
.field private developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

.field private mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->mHashMap:Ljava/util/HashMap;

    return-void
.end method

.method private setLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->requestWindowFeature(I)Z

    .line 49
    new-instance v0, Lcom/gogolook/developmode/controller/DevelopLayout;

    invoke-direct {v0, p0}, Lcom/gogolook/developmode/controller/DevelopLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    .line 50
    invoke-virtual {p0, v0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object v0, v0, Lcom/gogolook/developmode/controller/DevelopLayout;->titleText:Landroid/widget/TextView;

    new-instance v1, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$1;

    invoke-direct {v1, p0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$1;-><init>(Lcom/gogolook/developmode/controller/AbstractDevelopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object v0, v0, Lcom/gogolook/developmode/controller/DevelopLayout;->nextButton:Landroid/widget/Button;

    new-instance v1, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$2;

    invoke-direct {v1, p0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$2;-><init>(Lcom/gogolook/developmode/controller/AbstractDevelopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public addPreferenceButton(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->addPreferenceButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addPreferenceButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 104
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    const/16 v2, 0x16

    .line 105
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 106
    iget-object v1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object v1, v1, Lcom/gogolook/developmode/controller/DevelopLayout;->itemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x1001

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 110
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, -0x202021

    .line 111
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 112
    invoke-virtual {p0, p2}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->resizeFontSize(F)F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 114
    iget-object p2, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->mHashMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    .line 120
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p2, -0x3e3e3f

    .line 121
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 122
    invoke-virtual {p0, p2}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->resizeFontSize(F)F

    move-result p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 124
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 125
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p2, 0x0

    .line 126
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 128
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_0
    iget-object p2, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->mHashMap:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_2"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, -0xbbbbbc

    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    iget-object p3, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object p3, p3, Lcom/gogolook/developmode/controller/DevelopLayout;->itemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    new-instance p2, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;-><init>(Lcom/gogolook/developmode/controller/AbstractDevelopActivity;Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;Lcom/gogolook/developmode/controller/AbstractDevelopActivity$1;)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addPreferenceCheckButton(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->addPreferenceCheckButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public addPreferenceCheckButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->addPreferenceCheckButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public addPreferenceCheckButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 179
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    const/16 v2, 0x16

    .line 180
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 181
    iget-object v1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object v1, v1, Lcom/gogolook/developmode/controller/DevelopLayout;->itemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x1001

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 185
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, -0x202021

    .line 186
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 187
    invoke-virtual {p0, p2}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->resizeFontSize(F)F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 189
    iget-object p2, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->mHashMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 195
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {p2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p2, -0x3e3e3f

    .line 196
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 197
    invoke-virtual {p0, p2}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->resizeFontSize(F)F

    move-result p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_2"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 200
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 201
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p2, 0x0

    .line 202
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :goto_0
    iget-object p2, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->mHashMap:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance p2, Landroid/widget/CheckBox;

    invoke-direct {p2, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 210
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {p2}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    invoke-virtual {p2}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 214
    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 215
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3, p1, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 216
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 217
    iget-object p3, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->mHashMap:Ljava/util/HashMap;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_check"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 v1, 0x1

    invoke-direct {p3, p4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, -0xbbbbbc

    .line 222
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    iget-object p3, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object p3, p3, Lcom/gogolook/developmode/controller/DevelopLayout;->itemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    new-instance p2, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;

    const/4 v6, 0x2

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;-><init>(Lcom/gogolook/developmode/controller/AbstractDevelopActivity;Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;Lcom/gogolook/developmode/controller/AbstractDevelopActivity$1;)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addPreferenceCheckButton(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->addPreferenceCheckButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public addPreferenceList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 291
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    const/16 v2, 0x16

    .line 292
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 293
    iget-object v1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object v1, v1, Lcom/gogolook/developmode/controller/DevelopLayout;->itemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x1001

    .line 296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 297
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, -0x202021

    .line 298
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 299
    invoke-virtual {p0, p2}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->resizeFontSize(F)F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 302
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 303
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    .line 305
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 306
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 307
    iget-object p3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 312
    :cond_1
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 313
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    .line 316
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p2, -0x3e3e3f

    .line 317
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 318
    invoke-virtual {p0, p2}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->resizeFontSize(F)F

    move-result p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 319
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 320
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    .line 321
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p2, 0x0

    .line 322
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 324
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_1
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 329
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, -0xbbbbbc

    .line 331
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    iget-object p3, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object p3, p3, Lcom/gogolook/developmode/controller/DevelopLayout;->itemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 334
    new-instance p2, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;

    const/4 v5, 0x3

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;-><init>(Lcom/gogolook/developmode/controller/AbstractDevelopActivity;Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;Landroid/widget/TextView;Lcom/gogolook/developmode/controller/AbstractDevelopActivity$1;)V

    .line 335
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addPreferenceList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    .line 285
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->addPreferenceList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public addPreferenceList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p4, v2

    .line 264
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->addPreferenceList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public addPreferenceList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->addPreferenceList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public addPreferenceList(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p3, 0x0

    .line 274
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->addPreferenceList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public addPreferenceList(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->addPreferenceList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public addPreferenceTitle(Ljava/lang/String;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object v0, v0, Lcom/gogolook/developmode/controller/DevelopLayout;->itemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x28

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v2, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object v2, v2, Lcom/gogolook/developmode/controller/DevelopLayout;->itemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<b>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0x7e7e7f

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 85
    invoke-virtual {p0, p1}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->resizeFontSize(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x5

    .line 86
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    iget-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object p1, p1, Lcom/gogolook/developmode/controller/DevelopLayout;->itemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0xbbbbbc

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object v0, v0, Lcom/gogolook/developmode/controller/DevelopLayout;->itemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getActionBarButton()Landroid/widget/Button;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object v0, v0, Lcom/gogolook/developmode/controller/DevelopLayout;->nextButton:Landroid/widget/Button;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->setLayout()V

    .line 41
    invoke-virtual {p0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->setPreferences()V

    .line 43
    invoke-direct {p0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->setListener()V

    return-void
.end method

.method protected onHomeClick()V
    .locals 0

    .line 455
    invoke-virtual {p0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->finish()V

    return-void
.end method

.method protected onNextClick()V
    .locals 0

    return-void
.end method

.method protected abstract onPreferenceClick(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public putBooleanPreference(Ljava/lang/String;Z)V
    .locals 1

    .line 477
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 478
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putDebugPreference(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 463
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 464
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->putBooleanPreference(Ljava/lang/String;Z)V

    goto :goto_0

    .line 465
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 466
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->putIntPreference(Ljava/lang/String;I)V

    goto :goto_0

    .line 467
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 468
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->putFloatPreference(Ljava/lang/String;F)V

    goto :goto_0

    .line 469
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 470
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->putStringPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 472
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->putLongPreference(Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public putFloatPreference(Ljava/lang/String;F)V
    .locals 1

    .line 492
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 493
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putIntPreference(Ljava/lang/String;I)V
    .locals 1

    .line 487
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 488
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putLongPreference(Ljava/lang/String;J)V
    .locals 1

    .line 497
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 498
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putStringPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 482
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 483
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeDebugPreference(Ljava/lang/String;)V
    .locals 1

    .line 502
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 503
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public resizeFontSize(F)F
    .locals 0

    return p1
.end method

.method public setActionBarBackground(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object v0, v0, Lcom/gogolook/developmode/controller/DevelopLayout;->topLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setPreferenceButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->mHashMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    iget-object v1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->mHashMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "_2"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 149
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 153
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPreferenceCheckButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->mHashMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 232
    iget-object v1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->mHashMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 233
    iget-object v2, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->mHashMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "_check"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 236
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 240
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 241
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    .line 242
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 246
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 251
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method protected abstract setPreferences()V
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object v0, v0, Lcom/gogolook/developmode/controller/DevelopLayout;->subTitleText:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object p1, p1, Lcom/gogolook/developmode/controller/DevelopLayout;->subTitleText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object p1, p1, Lcom/gogolook/developmode/controller/DevelopLayout;->subTitleText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->developLayout:Lcom/gogolook/developmode/controller/DevelopLayout;

    iget-object v0, v0, Lcom/gogolook/developmode/controller/DevelopLayout;->titleText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<b>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
