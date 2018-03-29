.class public final Lcom/tencent/mm/plugin/music/ui/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private iyK:Lcom/tencent/mm/sdk/b/c;

.field private ocS:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bUm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->ocS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/a$1;-><init>(Lcom/tencent/mm/plugin/music/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/a$2;-><init>(Lcom/tencent/mm/plugin/music/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->iyK:Lcom/tencent/mm/sdk/b/c;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a;->iyK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/a;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/a;->aZx()Z

    move-result v0

    return v0
.end method

.method private aZx()Z
    .locals 7

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/mm/at/b;->Md()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    invoke-static {}, Lcom/tencent/mm/at/b;->Mf()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v3

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dRW:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dRX:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 100
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/a;->ocS:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/a;->ocS:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/c/arb;->vDp:Z

    if-eqz v4, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/a;->setVisibility(I)V

    .line 103
    iget-boolean v0, v3, Lcom/tencent/mm/protocal/c/arb;->vDp:Z

    if-nez v0, :cond_1

    move v1, v2

    .line 109
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    new-instance v3, Lcom/tencent/mm/g/a/jr;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/jr;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/g/a/jr$a;->action:I

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v3, v3, Lcom/tencent/mm/g/a/jr;->eVf:Lcom/tencent/mm/g/a/jr$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/jr$b;->eIE:Z

    if-eqz v3, :cond_4

    .line 105
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/music/ui/a;->setVisibility(I)V

    move v1, v2

    .line 106
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/a;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final agz()Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/a;->aZx()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a;->iyK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 89
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/R$i;->bUn:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bUn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_0
    return-void
.end method
