.class final Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/l$6;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_1

    const-string/jumbo v2, ""

    :goto_1
    const/16 v3, 0xf

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->rWd:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/t;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seN:Z

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->rWe:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->rWf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->jd(Z)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_2

    move v0, v6

    :goto_2
    if-nez v0, :cond_3

    move-object v0, v3

    .line 789
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->rWh:Ljava/lang/String;

    .line 790
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 791
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seN:Z

    .line 799
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tXB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->rWh:Ljava/lang/String;

    .line 804
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dismiss()V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seC:Lcom/tencent/mm/plugin/wallet_core/ui/l$c;

    if-eqz v0, :cond_8

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seC:Lcom/tencent/mm/plugin/wallet_core/ui/l$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seB:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seN:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/l$c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V

    .line 841
    :goto_5
    return-void

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 788
    goto/16 :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v8, "CFT"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v6

    :goto_7
    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v6

    goto :goto_7

    :cond_6
    move-object v0, v4

    goto/16 :goto_3

    .line 802
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tXC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->rWh:Ljava/lang/String;

    goto/16 :goto_4

    .line 812
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seE:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seE:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 816
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rPf:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->rWd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Mb(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v6

    .line 818
    if-eqz v6, :cond_c

    iget-wide v0, v6, Lcom/tencent/mm/plugin/wallet/a/h;->rNi:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    .line 819
    iget-wide v0, v6, Lcom/tencent/mm/plugin/wallet/a/h;->rNh:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->u(D)Ljava/lang/String;

    move-result-object v2

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sff:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rMY:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->u(D)Ljava/lang/String;

    move-result-object v1

    .line 821
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet/a/h;->rNk:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v2

    move-object v1, v5

    move-object v2, v0

    .line 826
    :goto_8
    if-eqz v6, :cond_f

    iget v0, v6, Lcom/tencent/mm/plugin/wallet/a/h;->rNj:I

    if-eqz v0, :cond_f

    .line 827
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet/a/h;->rNl:Ljava/lang/String;

    .line 828
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 829
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, ","

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 832
    :cond_a
    :goto_9
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 833
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 836
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Mj(Ljava/lang/String;)V

    .line 837
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Ml(Ljava/lang/String;)V

    .line 838
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->en(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sff:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ooY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Mm(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 823
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sff:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rMY:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->u(D)Ljava/lang/String;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->sfg:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->ubi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    goto :goto_8

    .line 833
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ","

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_e
    move-object v5, v1

    goto :goto_a

    :cond_f
    move-object v0, v5

    goto :goto_9

    :cond_10
    move v0, v1

    goto/16 :goto_7
.end method
