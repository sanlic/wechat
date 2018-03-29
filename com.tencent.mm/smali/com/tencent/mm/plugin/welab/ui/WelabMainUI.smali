.class public Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private sWD:Landroid/widget/LinearLayout;

.field private sWE:Landroid/widget/LinearLayout;

.field private sWF:Landroid/widget/LinearLayout;

.field private sWG:Landroid/widget/LinearLayout;

.field private sWH:Landroid/view/View;

.field private sWI:Landroid/view/View;

.field private sWJ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/welab/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private sWK:Landroid/view/View$OnClickListener;

.field private sWr:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWr:Z

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$3;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWJ:Ljava/util/Comparator;

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWK:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/welab/c/a/a;Landroid/widget/LinearLayout;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/welab/a$c;->sVY:I

    invoke-virtual {v0, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 172
    sget v1, Lcom/tencent/mm/plugin/welab/a$b;->sVW:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 173
    sget v2, Lcom/tencent/mm/plugin/welab/a$b;->sVJ:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 174
    sget v3, Lcom/tencent/mm/plugin/welab/a$b;->title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 175
    sget v4, Lcom/tencent/mm/plugin/welab/a$b;->summary:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->bOX()Lcom/tencent/mm/plugin/welab/d/b;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tencent/mm/plugin/welab/d/b;->e(Lcom/tencent/mm/plugin/welab/c/a/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 177
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ao/a/a;->Lv()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    const-string/jumbo v5, "field_ThumbUrl"

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/welab/c/a/a;->Pv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bOI()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/welab/b;->ssl:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v1, v5, v2, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bOI()Lcom/tencent/mm/plugin/welab/b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/welab/b;->a(Lcom/tencent/mm/plugin/welab/c/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    const-string/jumbo v1, "field_Desc"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/welab/c/a/a;->Pv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    return-void

    .line 179
    :cond_0
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private bOW()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bOI()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b;->sWh:Lcom/tencent/mm/plugin/welab/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a;->bOS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_endtime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x278d00

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    const-string/jumbo v3, "labs1de6f3"

    iget-object v4, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bOI()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/welab/b;->sWh:Lcom/tencent/mm/plugin/welab/c/a;

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/welab/c/a;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->bIE()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-eq v3, v9, :cond_3

    iput v9, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bOI()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/welab/b;->sWh:Lcom/tencent/mm/plugin/welab/c/a;

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/welab/c/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-eq v0, v9, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 157
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWE:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    :goto_1
    return-void

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWJ:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWG:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->a(Lcom/tencent/mm/plugin/welab/c/a/a;Landroid/widget/LinearLayout;)V

    goto :goto_2

    .line 167
    :cond_6
    const-string/jumbo v0, "MicroMsg.WelabMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get online app count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWG:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/plugin/welab/a$c;->sWa:I

    return v0
.end method

.method protected final initView()V
    .locals 3

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/plugin/welab/a$d;->sWd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->setMMTitle(I)V

    .line 76
    sget v0, Lcom/tencent/mm/plugin/welab/a$a;->white:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v1, Lcom/tencent/mm/ui/q;->wKp:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->cgf()V

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/welab/a$a;->sVI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/welab/a$a;->sVI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->sVP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWD:Landroid/widget/LinearLayout;

    .line 83
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->sVQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWF:Landroid/widget/LinearLayout;

    .line 84
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->sVS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWE:Landroid/widget/LinearLayout;

    .line 85
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->sVT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWG:Landroid/widget/LinearLayout;

    .line 86
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->dWd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWH:Landroid/view/View;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->sVO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWI:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWH:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$1;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "para_from_with_red_point"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWr:Z

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->initView()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->bOX()Lcom/tencent/mm/plugin/welab/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYA()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "key_has_enter_welab"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->bOY()V

    .line 64
    const-string/jumbo v0, ""

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWr:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/e;->o(Ljava/lang/String;IZ)V

    .line 66
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 119
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bOI()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/b;->bOJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->bOW()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_1
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWD:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWJ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWF:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->a(Lcom/tencent/mm/plugin/welab/c/a/a;Landroid/widget/LinearLayout;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "MicroMsg.WelabMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get online app count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWF:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->sWI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
