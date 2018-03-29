.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 5790
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 18

    .prologue
    .line 5794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/da;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mm/storage/au;

    .line 5795
    if-nez v14, :cond_1

    .line 5796
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "context item select failed, null msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6012
    :cond_0
    :goto_0
    return-void

    .line 5800
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    iget v2, v14, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ui/chatting/da;->ad(IZ)Lcom/tencent/mm/ui/chatting/am;

    move-result-object v15

    .line 5801
    if-eqz v15, :cond_2

    .line 5802
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p1

    invoke-virtual {v15, v0, v2, v14}, Lcom/tencent/mm/ui/chatting/am;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z

    .line 5806
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBS:Lcom/tencent/mm/ui/chatting/b/e;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_0

    .line 5809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v11, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBU:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_0

    .line 5812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBK:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_0

    .line 5815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBP:Lcom/tencent/mm/ui/chatting/b/g;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_0

    .line 5818
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBV:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_0

    .line 5821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_3

    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_0

    .line 5824
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBX:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_4

    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_0

    .line 5827
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBZ:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_5

    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_0

    .line 5832
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_0

    .line 5835
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-wide v4, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    iget-wide v6, v3, Lcom/tencent/mm/ui/chatting/o;->xsB:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/o;->mi(Z)V

    :cond_3
    const/4 v2, 0x1

    :goto_b
    if-nez v2, :cond_4

    .line 5836
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 5837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBM:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v4, v14, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/k;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v8

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/k$2;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/b/k$2;-><init>(Lcom/tencent/mm/ui/chatting/b/k;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 5841
    :cond_4
    :goto_c
    iget-wide v2, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bb;->X(J)I

    .line 5843
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 5844
    sget-object v2, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    .line 5845
    invoke-static {v14}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v3

    .line 5844
    invoke-virtual {v2, v14, v3}, Lcom/tencent/mm/modelstat/b;->c(Lcom/tencent/mm/storage/au;I)V

    .line 5850
    :goto_d
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "delete msg, id:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "medianote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 5852
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/aw/e;

    iget-object v4, v14, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-direct {v3, v4, v6, v7}, Lcom/tencent/mm/aw/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 5854
    :cond_5
    iget v2, v14, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, v14, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5855
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "delete a sending msg, publish SendMsgFailEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5856
    new-instance v2, Lcom/tencent/mm/g/a/ot;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ot;-><init>()V

    .line 5857
    iget-object v3, v2, Lcom/tencent/mm/g/a/ot;->fbw:Lcom/tencent/mm/g/a/ot$a;

    iput-object v14, v3, Lcom/tencent/mm/g/a/ot$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 5858
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 5800
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 5806
    :sswitch_1
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccp()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccp()Z

    move-result v2

    if-eqz v2, :cond_9

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    move-object v3, v2

    :goto_e
    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/bb;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_f
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/b/e;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v2, v6, v3, v7, v4}, Lcom/tencent/mm/pluginsdk/b/d;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/b/e;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clQ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUV()V

    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_9
    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/aj;->Wl(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget-object v4, v14, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    if-nez v2, :cond_5f

    new-instance v2, Lcom/tencent/mm/x/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/x/f$a;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/storage/aj;->eLL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/x/f$a;->guY:Ljava/lang/String;

    move-object v3, v2

    :goto_10
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->guY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->guY:Ljava/lang/String;

    const-string/jumbo v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->guY:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    move-object v3, v2

    goto :goto_e

    :sswitch_2
    invoke-virtual {v5, v14}, Lcom/tencent/mm/ui/chatting/b/e;->aQ(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccp()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/b/e;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/tencent/mm/ui/chatting/em;->b(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccp()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lcom/tencent/mm/ui/chatting/b/e;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/b/e;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clu()Z

    move-result v4

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/b/e;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3, v2, v4, v6, v7}, Lcom/tencent/mm/ui/chatting/ag;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ee;)V

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccp()Z

    move-result v2

    if-eqz v2, :cond_f

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    move-object v3, v2

    :goto_11
    if-eqz v3, :cond_e

    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/b/e;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/bb;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x31f5

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v2, v6, v7

    const/4 v2, 0x6

    const-string/jumbo v7, ""

    aput-object v7, v6, v2

    const/4 v2, 0x7

    const-string/jumbo v7, ""

    aput-object v7, v6, v2

    const/16 v2, 0x8

    const-string/jumbo v7, ""

    aput-object v7, v6, v2

    const/16 v2, 0x9

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_f
    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/aj;->Wl(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget-object v2, v3, Lcom/tencent/mm/storage/aj;->eLL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v3, Lcom/tencent/mm/storage/aj;->eLL:Ljava/lang/String;

    const-string/jumbo v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/storage/aj;->eLL:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_11

    :sswitch_5
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccp()Z

    move-result v2

    if-eqz v2, :cond_12

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    :goto_12
    if-eqz v2, :cond_10

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x31f5

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-object v8, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_10
    if-nez v2, :cond_13

    const-string/jumbo v2, ""

    :goto_13
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "preceding_scence"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "download_entrance_scene"

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "extra_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/b/e;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ".ui.EmojiStoreDetailUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_12
    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/aj;->Wl(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget-object v2, v3, Lcom/tencent/mm/storage/aj;->eLL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v3, Lcom/tencent/mm/storage/aj;->eLL:Ljava/lang/String;

    const-string/jumbo v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/storage/aj;->eLL:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    goto/16 :goto_12

    :cond_13
    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    goto :goto_13

    .line 5809
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/s;->mQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v12

    if-eqz v12, :cond_18

    iget v2, v12, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-ne v2, v3, :cond_17

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v2

    :cond_14
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0xd7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2f34

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v12, Lcom/tencent/mm/modelvideo/r;->gFh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v12, Lcom/tencent/mm/modelvideo/r;->hqg:I

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x6

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/r;->PZ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/r;->mP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget-wide v6, v12, Lcom/tencent/mm/modelvideo/r;->hqd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_15
    invoke-static {v13}, Lcom/tencent/mm/modelvideo/t;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eoh:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_16
    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eoi:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/v;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_14

    :cond_17
    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/ui/chatting/b/u;->dm(Ljava/lang/String;I)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "img_gallery_msg_id"

    iget-wide v4, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_msg_svr_id"

    iget-wide v4, v14, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_talker"

    iget-object v4, v14, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_chatroom_name"

    iget-object v4, v14, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_enter_video_opcode"

    iget-wide v4, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/modelvideo/t;->d(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-static {v3, v14, v2}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/storage/au;Landroid/content/Intent;)V

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/v;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/v;->overridePendingTransition(II)V

    goto/16 :goto_14

    :cond_18
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "save video but videoInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_19
    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccy()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "video is clean!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->enU:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/u$2;

    invoke-direct {v5, v11}, Lcom/tencent/mm/ui/chatting/b/u$2;-><init>(Lcom/tencent/mm/ui/chatting/b/u;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_3

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v3, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/tencent/mm/ui/chatting/b/c;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string/jumbo v3, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v4, "video is expired"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v11, v3, v4}, Lcom/tencent/mm/ui/chatting/b/u;->dm(Ljava/lang/String;I)V

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "img_gallery_msg_id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_msg_svr_id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_talker"

    iget-object v5, v14, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_chatroom_name"

    iget-object v5, v14, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_enter_video_opcode"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const/4 v5, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/modelvideo/t;->d(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-static {v4, v14, v3}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/storage/au;Landroid/content/Intent;)V

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/v;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/v;->overridePendingTransition(II)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Qb()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "start complete online video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->ni(Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_1b
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "start complete offline video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->na(Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_1c
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0xc7

    if-ne v3, v4, :cond_1e

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "Retr_length"

    iget v5, v2, Lcom/tencent/mm/modelvideo/r;->hqg:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "Retr_File_Name"

    iget-object v5, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Retr_video_isexport"

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hqk:I

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Id"

    iget-wide v4, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_From"

    const-string/jumbo v4, "chattingui"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkvideo msg.getType():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string/jumbo v2, "Retr_Msg_Type"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_15
    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/v;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1d
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_15

    :cond_1e
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_1f
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v11, v3, v4}, Lcom/tencent/mm/ui/chatting/b/u;->dm(Ljava/lang/String;I)V

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "img_gallery_msg_id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_msg_svr_id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_talker"

    iget-object v5, v14, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_chatroom_name"

    iget-object v5, v14, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_enter_video_opcode"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const/4 v5, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/modelvideo/t;->d(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-static {v4, v14, v3}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/storage/au;Landroid/content/Intent;)V

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/v;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/v;->overridePendingTransition(II)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Qb()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "start complete online video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->ni(Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_20
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "start complete offline video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->na(Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_21
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "retranmist video unknow status."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_22
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "retransmit video but videoInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_8
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [I

    if-nez v4, :cond_23

    const-string/jumbo v4, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v6, "[LONGCLICK_MENU_MUTE_PLAY] intent is null!"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    new-instance v4, Landroid/content/Intent;

    iget-object v6, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v6

    const-class v7, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "img_gallery_msg_id"

    iget-wide v8, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v4, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_msg_svr_id"

    iget-wide v8, v14, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v4, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_talker"

    iget-object v7, v14, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_chatroom_name"

    iget-object v7, v14, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_left"

    const/4 v7, 0x0

    aget v7, v5, v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_top"

    const/4 v7, 0x1

    aget v5, v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "img_gallery_width"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_height"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_enter_video_opcode"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const/4 v3, 0x3

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/modelvideo/t;->d(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-static {v2, v14, v4}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/storage/au;Landroid/content/Intent;)V

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/v;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/v;->overridePendingTransition(II)V

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_23
    const-string/jumbo v2, "img_gallery_width"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v2, "img_gallery_height"

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x0

    const-string/jumbo v7, "img_gallery_left"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "img_gallery_top"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v5, v6

    goto/16 :goto_16

    .line 5812
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.ChattingUI.TranslateImp"

    const-string/jumbo v4, "longclick transalte type: %d isShowTranslated: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccC()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x50020

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x50020

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/ui/base/i$a;

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/b/t;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/b/t;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dox:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/i$a;->XC(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/b/t;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->doy:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/i$a;->XB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    sget v4, Lcom/tencent/mm/R$l;->dKt:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/i$a;->CW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/t$1;

    move-object/from16 v0, p1

    invoke-direct {v5, v3, v14, v0}, Lcom/tencent/mm/ui/chatting/b/t$1;-><init>(Lcom/tencent/mm/ui/chatting/b/t;Lcom/tencent/mm/storage/au;Landroid/view/MenuItem;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i;->show()V

    :goto_17
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_24
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    invoke-virtual {v3, v14}, Lcom/tencent/mm/ui/chatting/b/t;->aW(Lcom/tencent/mm/storage/au;)V

    goto :goto_17

    .line 5815
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.ChattingUI.GetImageImp"

    const-string/jumbo v3, "long click go to photo eidt"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_25

    const-string/jumbo v2, "MicroMsg.ChattingUI.GetImageImp"

    const-string/jumbo v3, "[LONGCLICK_MENU_PHOTO_EDIT] intent is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_25
    const-string/jumbo v3, "img_gallery_width"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v3, "img_gallery_height"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const/4 v3, 0x2

    new-array v10, v3, [I

    const/4 v3, 0x0

    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    aput v5, v10, v3

    const/4 v3, 0x1

    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aput v2, v10, v3

    const/4 v9, 0x0

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/g;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clu()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v9, v14, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    :cond_26
    const/4 v2, 0x0

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-lez v3, :cond_27

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    :cond_27
    if-eqz v2, :cond_28

    iget-wide v6, v2, Lcom/tencent/mm/ao/d;->gTD:J

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-gtz v3, :cond_5d

    :cond_28
    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-lez v3, :cond_5d

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    move-object v3, v2

    :goto_18
    if-nez v3, :cond_29

    const-string/jumbo v2, ""

    :goto_19
    iget v3, v3, Lcom/tencent/mm/ao/d;->status:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2a

    iget v3, v14, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2a

    const-string/jumbo v3, "MicroMsg.ChattingUI.GetImageImp"

    const-string/jumbo v5, "[LONGCLICK_MENU_PHOTO_EDIT] msgId:%s imgFullPath:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v0, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/g;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clN()Lcom/tencent/mm/ui/chatting/da;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    iget-wide v4, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    iget-object v8, v14, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    const/4 v13, 0x1

    move-object v3, v14

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/storage/au;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V

    :goto_1a
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_29
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_2a
    const-string/jumbo v2, "MicroMsg.ChattingUI.GetImageImp"

    const-string/jumbo v3, "raw img not get successfully ,msgId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 5818
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    :cond_2b
    :goto_1b
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_2c
    const/4 v2, 0x0

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2d

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    :cond_2d
    if-eqz v2, :cond_2e

    iget-wide v6, v2, Lcom/tencent/mm/ao/d;->gTD:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_5c

    :cond_2e
    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_5c

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    move-object v3, v2

    :goto_1c
    if-eqz v3, :cond_2b

    iget v2, v14, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_30

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    :goto_1d
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccy()Z

    move-result v5

    if-eqz v5, :cond_33

    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v3, "image is clean!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->dKv:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/b/n$3;

    invoke-direct {v6, v4}, Lcom/tencent/mm/ui/chatting/b/n$3;-><init>(Lcom/tencent/mm/ui/chatting/b/n;)V

    invoke-static {v2, v3, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1b

    :cond_2f
    const/4 v2, 0x0

    goto :goto_1d

    :cond_30
    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, 0x0

    goto :goto_1d

    :cond_31
    invoke-static {v3}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v5, v2, v6, v7}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_1d

    :cond_32
    const/4 v2, 0x1

    goto :goto_1d

    :cond_33
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/tencent/mm/ui/chatting/b/c;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v3, "img is expired or clean!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-class v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "img_gallery_msg_id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_msg_svr_id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_talker"

    iget-object v5, v14, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_chatroom_name"

    iget-object v5, v14, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_is_restransmit_after_download"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_show_success_tips"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-static {v3, v14, v2}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/storage/au;Landroid/content/Intent;)V

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/v;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1b

    :cond_34
    iget v5, v3, Lcom/tencent/mm/ao/d;->offset:I

    iget v6, v3, Lcom/tencent/mm/ao/d;->gFh:I

    if-lt v5, v6, :cond_35

    iget v5, v3, Lcom/tencent/mm/ao/d;->gFh:I

    if-eqz v5, :cond_35

    new-instance v5, Landroid/content/Intent;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v6

    const-class v7, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "Retr_File_Name"

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    invoke-static {v3}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v7, v3, v8, v9}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Msg_Id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Msg_Type"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_show_success_tips"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Compress_Type"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/v;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1b

    :cond_35
    new-instance v3, Landroid/content/Intent;

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v5

    const-class v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "Retr_File_Name"

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    iget-object v7, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "Retr_Msg_Id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v5, "Retr_Msg_Type"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "Retr_show_success_tips"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "Retr_Compress_Type"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/v;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1b

    .line 5821
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    :goto_1e
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_36
    new-instance v3, Lcom/tencent/mm/modelvoice/n;

    iget-object v4, v14, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v5

    const-class v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "Retr_File_Name"

    iget-object v6, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "Retr_length"

    iget-wide v6, v3, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "MicroMsg.ChattingUI.VoiceImp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voice msg.getType():"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "Retr_Msg_Type"

    const/4 v5, 0x7

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/v;->startActivity(Landroid/content/Intent;)V

    goto :goto_1e

    .line 5824
    :pswitch_4
    new-instance v3, Lcom/tencent/mm/g/a/cg;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/cg;-><init>()V

    invoke-static {v3, v14}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;)Z

    iget-object v2, v3, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/b/f;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/g/a/cg$a;->pH:Landroid/support/v4/app/Fragment;

    iget-object v2, v3, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/16 v5, 0x2b

    iput v5, v2, Lcom/tencent/mm/g/a/cg$a;->eLr:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, v3, Lcom/tencent/mm/g/a/cg;->eLl:Lcom/tencent/mm/g/a/cg$b;

    iget v2, v2, Lcom/tencent/mm/g/a/cg$b;->ret:I

    if-nez v2, :cond_3a

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v2

    if-eqz v2, :cond_3b

    sget-object v2, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    invoke-static {v14}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/tencent/mm/modelstat/b;->b(Lcom/tencent/mm/storage/au;I)V

    :goto_1f
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/u;->gY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v6

    const-string/jumbo v2, "prePublishId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v14, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "preUsername"

    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/b/f;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/h;->clv()Z

    move-result v7

    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/b/f;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v8}, Lcom/tencent/mm/ui/chatting/b/h;->clw()Z

    move-result v8

    invoke-static {v14, v7, v8}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "preChatName"

    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/b/f;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/h;->ckH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "preMsgIndex"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "sendAppMsgScene"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-class v2, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/b/i;

    const-string/jumbo v7, "adExtStr"

    invoke-interface {v2, v7, v6, v14}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/storage/au;)V

    iget-object v2, v3, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v5, v2, Lcom/tencent/mm/g/a/cg$a;->eLp:Ljava/lang/String;

    :cond_38
    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    if-eqz v3, :cond_39

    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_39

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_39

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v6

    const-string/jumbo v2, "MicroMsg.ChattingUI.FavoriteImp"

    const-string/jumbo v5, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x3442

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    :try_start_0
    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_20
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3442

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v2

    const/4 v2, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    const/4 v2, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    const/4 v2, 0x4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-virtual {v3, v5, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_39
    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/f;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/v;->hideVKB()Z

    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->xqa:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$d;->xqf:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v4, 0x0

    invoke-static {v2, v3, v14, v4}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/au;I)V

    :cond_3a
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_3b
    sget-object v2, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/modelstat/b;->t(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_1f

    :catch_0
    move-exception v3

    const-string/jumbo v5, "MicroMsg.ChattingUI.FavoriteImp"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    .line 5827
    :pswitch_5
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->aIx()Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->clu()Z

    move-result v5

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v2, v6}, Lcom/tencent/mm/ui/chatting/ag;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ee;)V

    :cond_3c
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 5835
    :cond_3d
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 5838
    :cond_3e
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5839
    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/j;->Qq(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 5847
    :cond_3f
    sget-object v2, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/modelstat/b;->u(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_d

    .line 5864
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/da;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 5865
    const-string/jumbo v3, "MicroMsg.ChattingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "groupId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", content length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_40

    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5866
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/da;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/au;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aF(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    .line 5868
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/text/ClipboardManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5872
    :goto_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cYX:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 5874
    sget v2, Lcom/tencent/mm/plugin/secinforeport/a/a;->psm:I

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    .line 5875
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/da;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/au;

    iget-wide v6, v2, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Uu(Ljava/lang/String;)I

    move-result v3

    .line 5874
    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/secinforeport/a/a;->d(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 5865
    :cond_40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_21

    .line 5870
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "clip.setText error "

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 5880
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/b/v;->aR(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5882
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBV:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/b/n;->aR(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5884
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 5885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aE(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 5886
    :cond_41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBZ:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/b/j;->aR(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 5894
    :sswitch_b
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5895
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/da;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/au;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aF(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    .line 5896
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cce()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 5898
    const-string/jumbo v4, "Retr_Msg_content"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5899
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5905
    :goto_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5902
    :cond_42
    const-string/jumbo v4, "Retr_Msg_content"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5903
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_23

    .line 5910
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v14, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v4, v14, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 5911
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5912
    const/4 v2, 0x1

    .line 5913
    if-eqz v3, :cond_47

    iget v5, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_43

    iget v5, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_47

    .line 5914
    :cond_43
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->Qt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 5915
    if-eqz v3, :cond_44

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 5916
    :cond_44
    const/4 v2, 0x0

    .line 5924
    :cond_45
    :goto_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBU:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v3, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    const/4 v2, 0x0

    .line 5925
    :cond_46
    :goto_25
    if-nez v2, :cond_49

    .line 5926
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dsN:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;)V

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 5918
    :cond_47
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 5919
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    invoke-static {v14}, Lcom/tencent/mm/ao/f;->p(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    .line 5920
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 5921
    const/4 v2, 0x0

    goto :goto_24

    .line 5924
    :cond_48
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v3, v14, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    const/4 v2, 0x0

    goto :goto_25

    .line 5936
    :cond_49
    const-string/jumbo v2, "exdevice_open_scene_type"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5937
    const-string/jumbo v2, "Retr_Msg_Id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5938
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5943
    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 5944
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 5948
    :cond_4a
    const/4 v2, 0x0

    .line 5949
    iget-wide v4, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4b

    .line 5950
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v4, v14, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 5953
    :cond_4b
    if-eqz v2, :cond_4c

    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->gTD:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4d

    :cond_4c
    iget-wide v4, v14, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4d

    .line 5954
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v4, v14, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 5957
    :cond_4d
    if-eqz v2, :cond_0

    .line 5961
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5963
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5964
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/R$l;->daL:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/pluginsdk/h/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5970
    :sswitch_e
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 5971
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v14, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v4, v14, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/em;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 5983
    :cond_4e
    :goto_26
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "type is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5972
    :cond_4f
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 5973
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_50

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptVoiceConnector: context is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_50
    if-nez v14, :cond_51

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptVoiceConnector: msg is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_51
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptVoiceConnector: sd card not available"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_52
    invoke-static {}, Lcom/tencent/mm/af/f;->Hx()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/em;->cU(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/em$4;

    invoke-direct {v4, v14, v2}, Lcom/tencent/mm/ui/chatting/em$4;-><init>(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ui/chatting/em;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    goto :goto_26

    .line 5974
    :cond_53
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 5975
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v15, v3, v14}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    invoke-static {v14, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/em;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_26

    .line 5976
    :cond_54
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 5977
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/tencent/mm/ui/chatting/em;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    goto/16 :goto_26

    .line 5978
    :cond_55
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->aIx()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 5979
    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_56

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptLocationConnector: context is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_56
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_57

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptLocationConnector: locationXML is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_57
    invoke-static {}, Lcom/tencent/mm/af/f;->HA()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/em;->cU(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/em$7;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mm/ui/chatting/em$7;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/ui/chatting/em;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    goto/16 :goto_26

    .line 5980
    :cond_58
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ccl()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 5981
    iget-object v2, v14, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_59

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptPersonalCardConnector: context is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_59
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptPersonalCardConnector: locationXML is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_5a
    invoke-static {}, Lcom/tencent/mm/af/f;->HC()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/em;->cU(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/em$8;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mm/ui/chatting/em$8;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/ui/chatting/em;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    goto/16 :goto_26

    .line 5989
    :sswitch_f
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "[oneliang][longclick_menu_revoke] type:%d,item.getGroupId:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I

    .line 5991
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2, v14}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 5996
    :sswitch_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aD(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 6000
    :sswitch_11
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wpM:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 6001
    if-eqz v2, :cond_5b

    .line 6002
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dZD:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/R$l;->dZE:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v14}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;Lcom/tencent/mm/storage/au;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 6008
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wpM:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6010
    :cond_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aB(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    :cond_5c
    move-object v3, v2

    goto/16 :goto_1c

    :cond_5d
    move-object v3, v2

    goto/16 :goto_18

    :cond_5e
    move-object v4, v2

    goto/16 :goto_f

    :cond_5f
    move-object v3, v2

    goto/16 :goto_10

    .line 5806
    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_2
        0x68 -> :sswitch_1
        0x71 -> :sswitch_4
        0x72 -> :sswitch_3
        0x7f -> :sswitch_5
    .end sparse-switch

    .line 5809
    :sswitch_data_1
    .sparse-switch
        0x6a -> :sswitch_6
        0x6b -> :sswitch_7
        0x81 -> :sswitch_8
    .end sparse-switch

    .line 5812
    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_0
    .end packed-switch

    .line 5815
    :pswitch_data_1
    .packed-switch 0x82
        :pswitch_1
    .end packed-switch

    .line 5818
    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_2
    .end packed-switch

    .line 5821
    :pswitch_data_3
    .packed-switch 0x6d
        :pswitch_3
    .end packed-switch

    .line 5824
    :pswitch_data_4
    .packed-switch 0x74
        :pswitch_4
    .end packed-switch

    .line 5827
    :pswitch_data_5
    .packed-switch 0x7e
        :pswitch_5
    .end packed-switch

    .line 5832
    :sswitch_data_2
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_9
        0x67 -> :sswitch_a
        0x6c -> :sswitch_b
        0x70 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_10
        0x7b -> :sswitch_f
        0x80 -> :sswitch_c
        0x85 -> :sswitch_11
    .end sparse-switch
.end method
