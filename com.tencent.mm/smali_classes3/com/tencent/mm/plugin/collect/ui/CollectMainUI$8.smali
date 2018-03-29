.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

.field final synthetic kIx:Lcom/tencent/mm/protocal/c/aph;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/aph;)V
    .locals 0

    .prologue
    .line 1217
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aph;->type:I

    if-ne v0, v5, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aph;->url:Ljava/lang/String;

    const-string/jumbo v1, "wxpay://f2f/f2fdetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1223
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1224
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    const/16 v2, 0x1001

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1225
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3678

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1226
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aph;->vBJ:I

    if-ne v0, v5, :cond_0

    .line 1228
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1258
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIm:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1260
    :goto_1
    return-void

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aph;->type:I

    if-ne v0, v6, :cond_3

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aph;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1233
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "empty bottom h5 url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1236
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aph;->url:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1237
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aph;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aph;->vBJ:I

    if-ne v0, v5, :cond_0

    .line 1239
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aph;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1241
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aph;->type:I

    if-ne v0, v8, :cond_4

    .line 1242
    new-instance v0, Lcom/tencent/mm/g/a/qq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qq;-><init>()V

    .line 1243
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aph;->vBG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    .line 1244
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aph;->vBH:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/qq$a;->fcW:Ljava/lang/String;

    .line 1245
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    const/16 v2, 0x430

    iput v2, v1, Lcom/tencent/mm/g/a/qq$a;->scene:I

    .line 1246
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iput v7, v1, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    .line 1247
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1248
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aph;->vBG:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aph;->vBH:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aph;->vBJ:I

    if-ne v0, v5, :cond_0

    .line 1250
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aph;->vBG:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIx:Lcom/tencent/mm/protocal/c/aph;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aph;->vBH:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1253
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1254
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1255
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    const/16 v2, 0x1001

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1256
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3678

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
