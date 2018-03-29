.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/aa/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->hGr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SG()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 126
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tUv:I

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->hGr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 128
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tUw:I

    move v2, v0

    .line 141
    :goto_0
    new-instance v7, Lcom/tencent/mm/ui/base/j$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->hGr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/base/j$b;-><init>(Landroid/content/Context;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->hGr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tUx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    iget-object v4, v7, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/bt/a;->ep(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v1, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v7, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/e/c/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    iget-object v1, v7, Lcom/tencent/mm/ui/base/j$b;->utc:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->P(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/i$a;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->hGr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tKq:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 144
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->image:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 145
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->text:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 146
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$e;->tkj:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->utc:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 152
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dbc:I

    iget-object v1, v7, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->xaO:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->hGr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cYR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->xaP:Ljava/lang/String;

    .line 154
    iput-boolean v8, v7, Lcom/tencent/mm/ui/base/j$b;->xaR:Z

    .line 155
    new-instance v6, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;)V

    new-instance v5, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;)V

    iget-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->utc:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->oMH:Lcom/tencent/mm/ui/base/i;

    iget-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->xaS:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->xaS:Landroid/widget/RadioGroup;

    iget-object v1, v7, Lcom/tencent/mm/ui/base/j$b;->oMH:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/ui/base/j$b;->oMH:Lcom/tencent/mm/ui/base/i;

    iget-object v2, v7, Lcom/tencent/mm/ui/base/j$b;->xaO:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/ui/base/j$b;->xaP:Ljava/lang/String;

    iget-boolean v4, v7, Lcom/tencent/mm/ui/base/j$b;->xaR:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/j;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/j$a;Lcom/tencent/mm/ui/base/j$a;)V

    iget-boolean v0, v7, Lcom/tencent/mm/ui/base/j$b;->xaQ:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->oMH:Lcom/tencent/mm/ui/base/i;

    iget-object v1, v7, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$d;->aQt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->CS(I)V

    .line 166
    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->oMH:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 168
    return-void

    :cond_3
    move v2, v0

    goto/16 :goto_0
.end method
