.class final Lcom/tencent/mm/plugin/appbrand/page/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/o;->b(Lcom/tencent/mm/plugin/appbrand/page/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWJ:Lcom/tencent/mm/plugin/appbrand/page/l;

.field final synthetic iXe:Lcom/tencent/mm/plugin/appbrand/page/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/o;Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/o$2;->iXe:Lcom/tencent/mm/plugin/appbrand/page/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/o$2;->iWJ:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v1, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o$2;->iXe:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXa:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/o$2;->iWJ:Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbf:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbh:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$2;->idk:[I

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/c;->oC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/c$c;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWB:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iWY:Landroid/content/Intent;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    const-string/jumbo v5, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v6, "onBackground, intent %s, get null cmp name"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v5, "WebViewUI"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v0, 0xa

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbg:I

    const-string/jumbo v0, "appbrand_report_key_target_url"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbh:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbh:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->tp(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->cd(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbc:Z

    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->e(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->sI()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o$2;->iXe:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXc:Lcom/tencent/mm/plugin/appbrand/report/a/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/o$2;->iWJ:Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbf:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbh:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/i$2;->idk:[I

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/report/a/i;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/c;->oC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/c$c;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/i;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWB:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iWY:Landroid/content/Intent;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    const-string/jumbo v4, "MicroMsg.AppBrand.Report.kv_14992"

    const-string/jumbo v5, "onBackground, intent %s, get null cmp name"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/16 v4, 0x8

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbg:I

    const-string/jumbo v4, "appbrand_report_key_target_activity"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbh:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbh:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbb:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_4
    :pswitch_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->cd(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbc:Z

    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/i;->g(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 155
    return-void

    .line 153
    :pswitch_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->aeB()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_5
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbg:I

    goto/16 :goto_2

    :cond_2
    move v0, v1

    goto :goto_5

    :pswitch_2
    iput v10, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbg:I

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0x9

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbg:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/i;->oJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/i;->hNN:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/i;->oJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/i;->hNO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbh:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbh:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->tp(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x8

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbg:I

    const-string/jumbo v5, "appbrand_report_key_target_activity"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbh:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    iput v11, v2, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbg:I

    goto/16 :goto_2

    .line 154
    :pswitch_4
    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbg:I

    goto/16 :goto_4

    :pswitch_5
    iput v10, v2, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbg:I

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    iput v11, v2, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbg:I

    goto/16 :goto_4

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
