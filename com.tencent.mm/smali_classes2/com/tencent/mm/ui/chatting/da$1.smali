.class final Lcom/tencent/mm/ui/chatting/da$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/da;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/o;Landroid/view/View$OnCreateContextMenuListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcH:Ljava/lang/String;

.field final synthetic xzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic xzD:Lcom/tencent/mm/ui/chatting/da;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/da;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/da$1;->xzD:Lcom/tencent/mm/ui/chatting/da;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/da$1;->xzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/da$1;->gcH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/i;->AV(I)V

    .line 547
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    packed-switch v0, :pswitch_data_0

    .line 582
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 549
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da$1;->xzD:Lcom/tencent/mm/ui/chatting/da;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/ui/chatting/da;Lcom/tencent/mm/pluginsdk/ui/applet/k;)V

    goto :goto_0

    .line 564
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da$1;->xzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_0

    .line 574
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da$1;->xzD:Lcom/tencent/mm/ui/chatting/da;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/ui/chatting/da;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 577
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da$1;->xzD:Lcom/tencent/mm/ui/chatting/da;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/ui/chatting/da;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 547
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/applet/k;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 587
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    packed-switch v0, :pswitch_data_0

    .line 609
    :cond_0
    :goto_0
    return-object v2

    .line 589
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da$1;->gcH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da$1;->gcH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da$1;->gcH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ju(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    :cond_1
    new-instance v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 602
    new-instance v6, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/k;->A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 603
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "appId:%s,path:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 605
    const/16 v0, 0x43a

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da$1;->gcH:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eIl:Ljava/lang/String;

    .line 607
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da$1;->xzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    move v5, v4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/l/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_0

    .line 587
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
    .end packed-switch
.end method
