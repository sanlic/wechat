.class public Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;,
        Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;,
        Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;,
        Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;
    }
.end annotation


# instance fields
.field private gwi:I

.field private gwj:Ljava/lang/String;

.field private knH:Landroid/widget/ScrollView;

.field private knI:Landroid/widget/LinearLayout;

.field private knJ:Landroid/widget/ImageView;

.field private knK:Landroid/widget/TextView;

.field private knL:Landroid/widget/TextView;

.field private knM:Landroid/widget/ImageView;

.field private knN:Landroid/widget/ImageView;

.field private knO:Landroid/widget/LinearLayout;

.field private knP:Landroid/widget/RelativeLayout;

.field private knQ:Landroid/widget/RelativeLayout;

.field private knR:Landroid/widget/TextView;

.field private knS:Landroid/widget/ImageView;

.field private knT:Landroid/widget/TextView;

.field private knU:Landroid/widget/TextView;

.field private knV:Landroid/widget/TextView;

.field private knW:Landroid/widget/ImageView;

.field private knX:Landroid/widget/ImageView;

.field private knY:Landroid/view/View;

.field private knZ:Landroid/widget/TextView;

.field private knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

.field private knv:Landroid/widget/ProgressBar;

.field private knw:Lcom/tencent/mm/sdk/platformtools/af;

.field private koa:Landroid/widget/LinearLayout;

.field private kob:Landroid/widget/ListView;

.field private koc:Landroid/widget/RelativeLayout;

.field private kod:Landroid/widget/LinearLayout;

.field private koe:Landroid/widget/ImageView;

.field private kof:Landroid/widget/TextView;

.field private kog:Landroid/widget/LinearLayout;

.field private koh:Landroid/widget/TextView;

.field private koi:Landroid/widget/RelativeLayout;

.field private koj:Landroid/widget/RelativeLayout;

.field private kok:Landroid/widget/ImageView;

.field private kol:Landroid/widget/ImageView;

.field private kom:Landroid/widget/TextView;

.field private kon:Landroid/widget/TextView;

.field private koo:Landroid/widget/ListView;

.field private kop:Landroid/widget/RelativeLayout;

.field private koq:Landroid/widget/TextView;

.field private kor:Landroid/widget/TextView;

.field private kos:Landroid/view/View;

.field kot:Lcom/tencent/mm/plugin/card/b/a$a;

.field private tipDialog:Lcom/tencent/mm/ui/base/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 131
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knw:Lcom/tencent/mm/sdk/platformtools/af;

    .line 982
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kot:Lcom/tencent/mm/plugin/card/b/a$a;

    return-void
.end method

.method private E(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 488
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;

    .line 489
    sget v1, Lcom/tencent/mm/R$i;->cxd:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 490
    sget v1, Lcom/tencent/mm/R$h;->cox:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 491
    sget v2, Lcom/tencent/mm/R$h;->cow:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 492
    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->kgu:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->kgv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->djx:I

    invoke-virtual {v1, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 496
    :cond_0
    return-void
.end method

.method private I(I)I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knH:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 254
    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 255
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aLE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXr:Ljava/lang/String;

    .line 256
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lp()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXJ:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/model/m;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    .line 258
    iput-boolean v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    .line 259
    iput-boolean v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXL:Z

    .line 260
    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXM:F

    .line 261
    iput-boolean v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    .line 262
    iput v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXv:I

    .line 263
    iput v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXu:I

    .line 264
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#CCCCCC"

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vW(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXE:Landroid/graphics/drawable/Drawable;

    .line 265
    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfL:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "fromUserImgUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 69
    sget v0, Lcom/tencent/mm/R$i;->cxf:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->blU:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kos:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->coD:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->coC:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kor:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koq:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kor:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kop:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/tencent/mm/R$h;->bfy:I

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->I(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x28

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->I(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kop:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koi:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->I(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kop:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kop:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kop:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kos:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kor:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kor:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    sget v2, Lcom/tencent/mm/R$h;->bnD:I

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->I(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x28

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->I(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x3c

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->I(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x3c

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->I(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koc:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koc:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kos:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kor:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method

.method private aqG()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_0

    .line 168
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "doUpdate due to cardGiftInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_0
    return-void

    .line 172
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.descLayoutMode:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kge:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kge:I

    if-eq v0, v5, :cond_9

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kge:I

    if-ne v0, v8, :cond_9

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knL:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "     "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->djx:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aLE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lp()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v7, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXJ:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgg:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->aZ(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->aZ(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aLE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lp()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v7, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXJ:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXL:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#CCCCCC"

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vW(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knN:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aLE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lp()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v7, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXJ:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#CCCCCC"

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vW(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXE:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXL:Z

    invoke-static {p0, v6}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXM:F

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knM:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 180
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgr:I

    if-ne v0, v5, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kod:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kog:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kof:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->eZV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kof:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koe:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Landroid/widget/ImageView;)V

    .line 181
    :cond_1
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->aqR()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kop:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koo:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koo:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koo:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kon:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kon:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_2
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knH:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.descriptionTitleColor is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.cardTitleColor is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardLogoLUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardBackgroundPicUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 178
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgr:I

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knW:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knU:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knV:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knS:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aLE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lp()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v7, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXJ:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knS:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgg:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->aZ(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->aZ(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aLE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lp()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v7, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXJ:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXL:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#CCCCCC"

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vW(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knX:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aLE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lp()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v7, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXJ:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#CCCCCC"

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vW(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXE:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXL:Z

    invoke-static {p0, v6}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXM:F

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knW:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knV:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->djx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knU:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knV:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgi:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->aZ(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    :cond_c
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.cardPriceTitleColor is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knS:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "descIconUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.descriptionTitleColor is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "descIconUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.cardTitleColor is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_11
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardLogoLUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardBackgroundPicUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 180
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kod:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kog:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kol:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kom:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->eZV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kom:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "undefined"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "undefined"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfZ:I

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/card/b/a;->g(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgb:I

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/card/b/a;->g(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koh:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "fromUserImgUrl is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "fromUserContentPicUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "fromUserContentThumbPicUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 182
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kop:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koo:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kon:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kon:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kon:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 204
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knH:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    goto/16 :goto_0
.end method

.method private aqR()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knY:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kob:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgo:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->E(Ljava/util/LinkedList;)V

    .line 485
    :goto_0
    return-void

    .line 460
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgo:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgo:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->E(Ljava/util/LinkedList;)V

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knZ:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 469
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgo:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 471
    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    .line 472
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgo:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 475
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;Ljava/util/LinkedList;)V

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kob:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kob:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Landroid/widget/ListView;)V

    goto :goto_0

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kob:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    return-object v0
.end method

.method private static b(Landroid/widget/ListView;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 597
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 599
    if-nez v3, :cond_0

    .line 615
    :goto_0
    return-void

    .line 602
    :cond_0
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    .line 603
    const/4 v5, 0x0

    invoke-interface {v3, v0, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 605
    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    .line 607
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v5

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 610
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 613
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 614
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/ui/base/r;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knv:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knw:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koj:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kok:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/16 v7, 0x1b

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 827
    :cond_0
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 828
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/z;

    if-eqz v0, :cond_2

    .line 829
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "card gift info cgi success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    check-cast p4, Lcom/tencent/mm/plugin/card/model/z;

    .line 831
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/z;->khw:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    .line 833
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->aqG()V

    .line 872
    :cond_1
    :goto_0
    return-void

    .line 834
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/t;

    if-eqz v0, :cond_1

    .line 836
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 837
    check-cast p4, Lcom/tencent/mm/plugin/card/model/t;

    .line 838
    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/t;->khA:Ljava/util/LinkedList;

    .line 839
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 840
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "NetSceneBatchGetCardItemByTpInfo resp cardinfo list  size is null or empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 844
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    .line 845
    if-eqz v0, :cond_5

    instance-of v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-nez v3, :cond_6

    .line 846
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "NetSceneBatchGetCardItemByTpInfo resp cardInfo  is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 849
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 850
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 851
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 853
    :cond_7
    const-string/jumbo v1, "key_card_info"

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 854
    const-string/jumbo v0, "key_previous_scene"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 855
    const-string/jumbo v0, "key_from_scene"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 856
    const-string/jumbo v0, "key_from_appbrand_type"

    const-string/jumbo v1, "key_from_appbrand_type"

    .line 857
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 856
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 858
    const-string/jumbo v0, "key_card_git_info"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 859
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 863
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/z;

    if-eqz v0, :cond_9

    .line 864
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "NetSceneGetCardGiftInfo onSceneEnd fail, errType = %d, errCode = %d, errMsg = %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    invoke-static {p0, p3, v4}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 866
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/t;

    if-eqz v0, :cond_1

    .line 868
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, ", NetSceneBatchGetCardItemByTpInfo onSceneEnd fail return!  errType = %d, errCode = %d, errMsg = %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 137
    sget v0, Lcom/tencent/mm/R$i;->cxh:I

    return v0
.end method

.method protected final initView()V
    .locals 1

    .prologue
    .line 620
    sget v0, Lcom/tencent/mm/R$h;->bnN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knH:Landroid/widget/ScrollView;

    .line 622
    sget v0, Lcom/tencent/mm/R$h;->bpp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knI:Landroid/widget/LinearLayout;

    .line 623
    sget v0, Lcom/tencent/mm/R$h;->bOy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knJ:Landroid/widget/ImageView;

    .line 624
    sget v0, Lcom/tencent/mm/R$h;->coP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knK:Landroid/widget/TextView;

    .line 625
    sget v0, Lcom/tencent/mm/R$h;->coO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knL:Landroid/widget/TextView;

    .line 626
    sget v0, Lcom/tencent/mm/R$h;->bOw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knM:Landroid/widget/ImageView;

    .line 627
    sget v0, Lcom/tencent/mm/R$h;->bOx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knN:Landroid/widget/ImageView;

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knM:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    sget v0, Lcom/tencent/mm/R$h;->bpo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knO:Landroid/widget/LinearLayout;

    .line 631
    sget v0, Lcom/tencent/mm/R$h;->bjS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knP:Landroid/widget/RelativeLayout;

    .line 632
    sget v0, Lcom/tencent/mm/R$h;->bjU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knQ:Landroid/widget/RelativeLayout;

    .line 633
    sget v0, Lcom/tencent/mm/R$h;->coA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knR:Landroid/widget/TextView;

    .line 634
    sget v0, Lcom/tencent/mm/R$h;->coN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knT:Landroid/widget/TextView;

    .line 635
    sget v0, Lcom/tencent/mm/R$h;->bOv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knS:Landroid/widget/ImageView;

    .line 636
    sget v0, Lcom/tencent/mm/R$h;->coR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knU:Landroid/widget/TextView;

    .line 637
    sget v0, Lcom/tencent/mm/R$h;->coS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knV:Landroid/widget/TextView;

    .line 639
    sget v0, Lcom/tencent/mm/R$h;->bOq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knW:Landroid/widget/ImageView;

    .line 640
    sget v0, Lcom/tencent/mm/R$h;->bOr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knX:Landroid/widget/ImageView;

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knW:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    sget v0, Lcom/tencent/mm/R$h;->boo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knY:Landroid/view/View;

    .line 645
    sget v0, Lcom/tencent/mm/R$h;->coQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knZ:Landroid/widget/TextView;

    .line 646
    sget v0, Lcom/tencent/mm/R$h;->bon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koa:Landroid/widget/LinearLayout;

    .line 647
    sget v0, Lcom/tencent/mm/R$h;->bop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kob:Landroid/widget/ListView;

    .line 649
    sget v0, Lcom/tencent/mm/R$h;->bnC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koc:Landroid/widget/RelativeLayout;

    .line 650
    sget v0, Lcom/tencent/mm/R$h;->bKg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kod:Landroid/widget/LinearLayout;

    .line 651
    sget v0, Lcom/tencent/mm/R$h;->bOt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koe:Landroid/widget/ImageView;

    .line 652
    sget v0, Lcom/tencent/mm/R$h;->coG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kof:Landroid/widget/TextView;

    .line 654
    sget v0, Lcom/tencent/mm/R$h;->bKf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kog:Landroid/widget/LinearLayout;

    .line 655
    sget v0, Lcom/tencent/mm/R$h;->bOs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kol:Landroid/widget/ImageView;

    .line 656
    sget v0, Lcom/tencent/mm/R$h;->coF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kom:Landroid/widget/TextView;

    .line 658
    sget v0, Lcom/tencent/mm/R$h;->coE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koh:Landroid/widget/TextView;

    .line 659
    sget v0, Lcom/tencent/mm/R$h;->boa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koi:Landroid/widget/RelativeLayout;

    .line 660
    sget v0, Lcom/tencent/mm/R$h;->bMb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koj:Landroid/widget/RelativeLayout;

    .line 661
    sget v0, Lcom/tencent/mm/R$h;->coH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kok:Landroid/widget/ImageView;

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    sget v0, Lcom/tencent/mm/R$h;->cos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kon:Landroid/widget/TextView;

    .line 667
    sget v0, Lcom/tencent/mm/R$h;->bfy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->koo:Landroid/widget/ListView;

    .line 668
    sget v0, Lcom/tencent/mm/R$h;->bnB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kop:Landroid/widget/RelativeLayout;

    .line 671
    sget v0, Lcom/tencent/mm/R$h;->bLL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knv:Landroid/widget/ProgressBar;

    .line 673
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/m;->b(Lcom/tencent/mm/ui/MMActivity;Z)V

    .line 675
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->setMMTitle(Ljava/lang/String;)V

    .line 677
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 684
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x362a

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 893
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bMb:I

    if-ne v0, v1, :cond_1

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 897
    const-string/jumbo v1, "key_gift_into"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 898
    const-string/jumbo v1, "key_is_mute"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 900
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->startActivity(Landroid/content/Intent;)V

    .line 901
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->overridePendingTransition(II)V

    .line 903
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwj:Ljava/lang/String;

    aput-object v2, v1, v7

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwi:I

    .line 904
    invoke-static {v2}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 903
    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->boa:I

    if-ne v0, v1, :cond_2

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knv:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 912
    const-string/jumbo v1, "key_gift_into"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 914
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->startActivity(Landroid/content/Intent;)V

    .line 915
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->overridePendingTransition(II)V

    .line 917
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwj:Ljava/lang/String;

    aput-object v2, v1, v7

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwi:I

    .line 918
    invoke-static {v2}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 917
    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 920
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->coC:I

    if-ne v0, v1, :cond_3

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kfY:Z

    if-eqz v0, :cond_0

    .line 922
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwj:Ljava/lang/String;

    aput-object v2, v1, v7

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwi:I

    .line 923
    invoke-static {v2}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 922
    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 924
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 925
    const-string/jumbo v1, "key_home_page_from_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 926
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->startActivity(Landroid/content/Intent;)V

    .line 928
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->finish()V

    .line 929
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 931
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->coD:I

    if-ne v0, v1, :cond_5

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 935
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_appbrand_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 936
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgt:Ljava/lang/String;

    const/16 v4, 0x426

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/card/b/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 937
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v9, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwj:Ljava/lang/String;

    aput-object v2, v1, v7

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwi:I

    .line 938
    invoke-static {v2}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 937
    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 940
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgl:Ljava/lang/String;

    invoke-static {p0, v0, v6}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 942
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v9, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwj:Ljava/lang/String;

    aput-object v2, v1, v7

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwi:I

    .line 943
    invoke-static {v2}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 942
    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 945
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bOq:I

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bOw:I

    if-ne v0, v1, :cond_8

    .line 946
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 948
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 949
    new-instance v1, Lcom/tencent/mm/protocal/c/kc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kc;-><init>()V

    .line 950
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kc;->kft:Ljava/lang/String;

    .line 951
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kgn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kc;->code:Ljava/lang/String;

    .line 952
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 953
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_template_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 954
    new-instance v2, Lcom/tencent/mm/protocal/c/bja;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bja;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bja;->vRh:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v4, "doBatchGetCardItemByTpInfo templateId:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/card/model/t;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/card/model/t;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/c/bja;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 956
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v9, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwj:Ljava/lang/String;

    aput-object v2, v1, v7

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwi:I

    .line 957
    invoke-static {v2}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 956
    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 959
    :cond_7
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.userCardId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 961
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->coQ:I

    if-ne v0, v1, :cond_0

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kob:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kob:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knZ:Landroid/widget/TextView;

    const-string/jumbo v1, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 966
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kob:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knZ:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6536\u8d77"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 142
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_order_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwj:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_uin"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwi:I

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_gift_into"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    .line 147
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "onCreate, orderId:%s, bizUin:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwj:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->initView()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x48d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kot:Lcom/tencent/mm/plugin/card/b/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/plugin/card/b/a$a;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->knr:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_3

    .line 153
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo is null, sync GiftCard from serve"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwi:I

    if-ne v0, v4, :cond_1

    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "NetSceneGetCardGiftInfo, bizUin is -1, fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwj:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "NetSceneGetCardGiftInfo, orderId is null, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "doNetSceneGetCardGiftInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/z;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gwj:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/card/model/z;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->bPU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->show()V

    goto :goto_0

    .line 156
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->aqG()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x48d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->kot:Lcom/tencent/mm/plugin/card/b/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/a;->b(Lcom/tencent/mm/plugin/card/b/a$a;)V

    .line 164
    return-void
.end method
