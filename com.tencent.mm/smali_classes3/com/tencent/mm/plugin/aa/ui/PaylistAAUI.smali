.class public Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.super Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;
.source "SourceFile"


# instance fields
.field private eKL:Ljava/lang/String;

.field private hEI:Landroid/view/View;

.field private hEc:Landroid/app/Dialog;

.field private hFZ:Lcom/tencent/mm/plugin/aa/a/c/g;

.field private hGa:Lcom/tencent/mm/plugin/aa/a/c/f;

.field private hGb:Landroid/widget/LinearLayout;

.field private hGc:Landroid/widget/LinearLayout;

.field private hGd:Landroid/widget/LinearLayout;

.field private hGe:Landroid/widget/TextView;

.field private hGf:Landroid/widget/Button;

.field private hGg:Landroid/widget/TextView;

.field private hGh:Landroid/widget/TextView;

.field private hGi:Landroid/widget/TextView;

.field private hGj:Landroid/widget/TextView;

.field private hGk:Ljava/lang/String;

.field private hGl:Ljava/lang/String;

.field private hGm:Ljava/lang/String;

.field private hGn:Ljava/lang/String;

.field private hGo:I

.field private hGp:Ljava/lang/String;

.field private hGq:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;-><init>()V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/aa/a/c/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->q(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/a/c/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hFZ:Lcom/tencent/mm/plugin/aa/a/c/g;

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/aa/a/c/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->t(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGa:Lcom/tencent/mm/plugin/aa/a/c/f;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEc:Landroid/app/Dialog;

    return-void
.end method

.method private static A(III)Z
    .locals 1

    .prologue
    .line 595
    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->hBS:I

    if-ne p0, v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->hBW:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->hBO:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Tc()V
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEc:Landroid/app/Dialog;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEI:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hFZ:Lcom/tencent/mm/plugin/aa/a/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/g;->hDG:Lcom/tencent/mm/plugin/aa/a/c/g$d;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->csO()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    .line 210
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 217
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGo:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGm:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;Lcom/tencent/mm/protocal/c/t;Z)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v7, 0x0

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tJp:I

    invoke-virtual {v0, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 621
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tzz:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 622
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->tzA:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 623
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->tzB:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 624
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 626
    if-eqz p3, :cond_0

    .line 627
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 632
    :goto_0
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/t;->uIZ:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v4, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGa:Lcom/tencent/mm/plugin/aa/a/c/f;

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/t;->uIZ:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/vending/app/a;->yAA:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v6, "chatroom"

    invoke-virtual {v1, v6}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v1, v5, v6}, Lcom/tencent/mm/plugin/messenger/a/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget v1, p2, Lcom/tencent/mm/protocal/c/t;->uJb:I

    sget v2, Lcom/tencent/mm/plugin/aa/a/a;->hBZ:I

    if-ne v1, v2, :cond_1

    .line 635
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSu:I

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/mm/protocal/c/t;->uIM:J

    long-to-double v4, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->thW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 649
    :goto_1
    return-void

    .line 629
    :cond_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 639
    :cond_1
    iget v1, p2, Lcom/tencent/mm/protocal/c/t;->uJb:I

    sget v2, Lcom/tencent/mm/plugin/aa/a/a;->hBY:I

    if-ne v1, v2, :cond_2

    .line 640
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSm:I

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/mm/protocal/c/t;->uIM:J

    long-to-double v4, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->thX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 642
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 645
    :cond_2
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;J)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 62
    const/4 v0, 0x0

    invoke-static {p0, v6, v0}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEc:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hFZ:Lcom/tencent/mm/plugin/aa/a/c/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/a/c/g;->hDH:Lcom/tencent/mm/plugin/aa/a/c/g$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vending/g/g;->cl(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x359b

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGm:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/aa/a/h;->nZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->title:Ljava/lang/String;

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/o;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enter_scene"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/o;->ntF:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGk:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/o;->eZc:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/o;->uIF:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGp:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/o;->uIY:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->eKL:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGk:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/o;->oYS:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGn:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.AAUtil"

    const-string/jumbo v7, "startAAPay, reqKey: %s, isFromChatting: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    const/16 v5, 0x2a

    iput v5, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXF:I

    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "extinfo_key_1"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFe:Landroid/os/Bundle;

    const-string/jumbo v2, ""

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/16 v6, 0xe9

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iput v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXF:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/v;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const/4 v8, 0x0

    .line 62
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/v;->uJc:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/v;->uJd:J

    long-to-double v4, v4

    div-double/2addr v4, v10

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSr:I

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mm/protocal/c/v;->type:I

    if-ne v3, v12, :cond_0

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/v;->uJq:J

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/v;->uJd:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSs:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/v;->uJq:J

    long-to-double v4, v4

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v9

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/v;->uJd:J

    long-to-double v4, v4

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v12

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string/jumbo v2, "MicroMsg.PaylistAAUI"

    const-string/jumbo v3, "tftest: cs: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.PaylistAAUI"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEc:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEc:Landroid/app/Dialog;

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tMX:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/t;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 599
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 600
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGi:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 603
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v3, v2

    .line 604
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 605
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/t;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_1

    const/4 v4, 0x1

    :goto_2
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Landroid/widget/LinearLayout;Lcom/tencent/mm/protocal/c/t;Z)V

    .line 604
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 601
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v4, v2

    .line 605
    goto :goto_2

    .line 607
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEc:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEc:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hFZ:Lcom/tencent/mm/plugin/aa/a/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/g;->hDL:Lcom/tencent/mm/plugin/aa/a/c/g$f;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->csO()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$6;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/v;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 62
    iget v0, p1, Lcom/tencent/mm/protocal/c/v;->state:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hBP:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aRp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/c/v;->state:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hBQ:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aRp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p1, Lcom/tencent/mm/protocal/c/v;->type:I

    if-ne v0, v5, :cond_2

    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/v;->uJq:J

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/v;->uJd:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSv:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/v;->uJf:J

    long-to-double v4, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGh:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGh:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/tencent/mm/protocal/c/v;->uIO:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hBT:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->thW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/tencent/mm/protocal/c/v;->uIO:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hBS:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p1, Lcom/tencent/mm/protocal/c/v;->uJj:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hBW:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->thW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_5
    iget v0, p1, Lcom/tencent/mm/protocal/c/v;->uJj:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hBV:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSv:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/v;->uJf:J

    long-to-double v4, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    iget v0, p1, Lcom/tencent/mm/protocal/c/v;->uJj:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hBU:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "unhandled state, state: %s, type: %s, role: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/c/v;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/protocal/c/v;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/protocal/c/v;->uIO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGg:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Lcom/tencent/mm/protocal/c/v;->uIO:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hBR:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/v;->uII:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/t;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/t;->uIZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget v1, p1, Lcom/tencent/mm/protocal/c/v;->uJj:I

    sget v2, Lcom/tencent/mm/plugin/aa/a/a;->hBY:I

    if-eq v1, v2, :cond_a

    if-eqz v0, :cond_e

    iget v1, v0, Lcom/tencent/mm/protocal/c/t;->uJb:I

    sget v2, Lcom/tencent/mm/plugin/aa/a/a;->hBY:I

    if-ne v1, v2, :cond_e

    :cond_a
    const-string/jumbo v0, "%.2f"

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/v;->uJk:J

    long-to-double v2, v2

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tSn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/v;->uJk:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGq:J

    iget v3, p1, Lcom/tencent/mm/protocal/c/v;->state:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGc:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->tzu:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGf:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->hBP:I

    if-eq v3, v0, :cond_b

    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->hBQ:I

    if-ne v3, v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGf:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGf:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$14;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tyg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGe:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGc:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->tzw:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGe:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "not contains self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    iget v1, p1, Lcom/tencent/mm/protocal/c/v;->uJj:I

    sget v2, Lcom/tencent/mm/plugin/aa/a/a;->hBZ:I

    if-eq v1, v2, :cond_f

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/tencent/mm/protocal/c/t;->uJb:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hBZ:I

    if-ne v0, v1, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSu:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/v;->uJk:J

    long-to-double v4, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->thW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "unhandled state, state: %s, type: %s, role: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/c/v;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/protocal/c/v;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/protocal/c/v;->uIO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGg:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEI:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/v;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 62
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/v;->uII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/t;

    iget v5, v0, Lcom/tencent/mm/protocal/c/t;->uJb:I

    sget v6, Lcom/tencent/mm/plugin/aa/a/a;->hBY:I

    if-ne v5, v6, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tSk:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mm/protocal/c/v;->uIO:I

    iget v4, p1, Lcom/tencent/mm/protocal/c/v;->uJj:I

    iget v5, p1, Lcom/tencent/mm/protocal/c/v;->state:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->A(III)Z

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Ljava/util/List;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tSj:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v4, p1, Lcom/tencent/mm/protocal/c/v;->uIO:I

    iget v5, p1, Lcom/tencent/mm/protocal/c/v;->uJj:I

    iget v6, p1, Lcom/tencent/mm/protocal/c/v;->state:I

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->A(III)Z

    move-result v4

    invoke-direct {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tSk:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/c/v;->uIO:I

    iget v1, p1, Lcom/tencent/mm/protocal/c/v;->uJj:I

    iget v1, p1, Lcom/tencent/mm/protocal/c/v;->state:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->e(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEc:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/v;)V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->bbb:I

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/v;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEc:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/v;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 62
    iget v0, p1, Lcom/tencent/mm/protocal/c/v;->uIO:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hBS:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/v;->uJc:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "no need to show bottom tv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/v;->uJo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "wording is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/v;->uJo:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p1, Lcom/tencent/mm/protocal/c/v;->uJp:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGj:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGj:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$11;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private e(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/t;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 610
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 611
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 613
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v3

    .line 614
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 615
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/t;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v2, v4, :cond_0

    const/4 v4, 0x1

    :goto_1
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Landroid/widget/LinearLayout;Lcom/tencent/mm/protocal/c/t;Z)V

    .line 614
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 615
    goto :goto_1

    .line 617
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEc:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEc:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hFZ:Lcom/tencent/mm/plugin/aa/a/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/g;->hDK:Lcom/tencent/mm/plugin/aa/a/c/g$b;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->csO()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGq:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->Tc()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "close_aa"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "item_position"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "item_position"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "item_offset"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "item_offset"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 733
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tJq:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v8, 0x0

    .line 738
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 739
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_2

    .line 740
    if-ne p2, v1, :cond_1

    .line 741
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "pay success, payMsgId: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGl:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    const-string/jumbo v0, "key_realname_guide_helper"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 743
    if-eqz v0, :cond_0

    .line 744
    const-string/jumbo v1, "MicroMsg.PaylistAAUI"

    const-string/jumbo v2, "do realname guide"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 746
    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 747
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v2, ".id_verify.RealnameDialogActivity"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/a/h;->oa(Ljava/lang/String;)V

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->finish()V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hFZ:Lcom/tencent/mm/plugin/aa/a/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/g;->hDI:Lcom/tencent/mm/plugin/aa/a/c/g$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$7;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 758
    const-string/jumbo v0, "key_trans_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hFZ:Lcom/tencent/mm/plugin/aa/a/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/a/c/g;->hDJ:Lcom/tencent/mm/plugin/aa/a/c/g$c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGq:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->eKL:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/vending/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 760
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 774
    :cond_1
    :goto_0
    return-void

    .line 762
    :cond_2
    const/16 v0, 0xde

    if-ne p1, v0, :cond_1

    .line 763
    if-ne p2, v1, :cond_1

    .line 764
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 765
    const-string/jumbo v1, "MicroMsg.PaylistAAUI"

    const-string/jumbo v2, "select chatroom\uff1a%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 767
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 768
    const-string/jumbo v2, "enter_scene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 769
    const-string/jumbo v2, "chatroom_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 109
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->setMMTitle(I)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGm:Ljava/lang/String;

    .line 112
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGb:Landroid/widget/LinearLayout;

    .line 113
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGc:Landroid/widget/LinearLayout;

    .line 114
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGd:Landroid/widget/LinearLayout;

    .line 115
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGg:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGh:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cei:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hEI:Landroid/view/View;

    .line 119
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGi:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGi:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    .line 123
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/u;->cus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hGj:Landroid/widget/TextView;

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->Tc()V

    .line 177
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 356
    invoke-super {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onDestroy()V

    .line 357
    return-void
.end method
