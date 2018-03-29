.class final Lcom/tencent/mm/ui/chatting/ai$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xun:Ljava/util/List;

.field final synthetic xux:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic xuy:Lcom/tencent/mm/storage/x;

.field final synthetic xuz:Lcom/tencent/mm/ui/chatting/df;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/ui/chatting/df;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xun:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xux:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xuy:Lcom/tencent/mm/storage/x;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xuz:Lcom/tencent/mm/ui/chatting/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/16 v8, 0xc7

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 147
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x123456

    if-ne v0, v3, :cond_4

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xun:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->cP(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dsK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cWt:I

    .line 150
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ai$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ai$4$1;-><init>(Lcom/tencent/mm/ui/chatting/ai$4;)V

    .line 149
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xun:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->cQ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dsL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cWt:I

    .line 159
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ai$4$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ai$4$2;-><init>(Lcom/tencent/mm/ui/chatting/ai$4;)V

    .line 158
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xun:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->cO(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dsM:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/ai$4$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ai$4$3;-><init>(Lcom/tencent/mm/ui/chatting/ai$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xux:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xun:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xuy:Lcom/tencent/mm/storage/x;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xuz:Lcom/tencent/mm/ui/chatting/df;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xuz:Lcom/tencent/mm/ui/chatting/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/df;->cli()V

    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xun:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->cP(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dsK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cWt:I

    .line 187
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ai$4$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ai$4$4;-><init>(Lcom/tencent/mm/ui/chatting/ai$4;)V

    .line 186
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xun:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->cQ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dsL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cWt:I

    .line 196
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ai$4$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ai$4$5;-><init>(Lcom/tencent/mm/ui/chatting/ai$4;)V

    .line 195
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xun:Ljava/util/List;

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "check contain undownload image or video error, select item empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v2

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xun:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->cO(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dsM:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/ai$4$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ai$4$6;-><init>(Lcom/tencent/mm/ui/chatting/ai$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 203
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget v3, v0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-eq v3, v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_16

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_b

    iget-wide v6, v3, Lcom/tencent/mm/ao/d;->gTD:J

    cmp-long v6, v6, v10

    if-gtz v6, :cond_15

    :cond_b
    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    cmp-long v6, v6, v10

    if-lez v6, :cond_15

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_a

    iget v3, v0, Lcom/tencent/mm/ao/d;->offset:I

    iget v6, v0, Lcom/tencent/mm/ao/d;->gFh:I

    if-lt v3, v6, :cond_c

    iget v0, v0, Lcom/tencent/mm/ao/d;->gFh:I

    if-nez v0, :cond_a

    :cond_c
    move v0, v1

    goto :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/s;->mQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v3, v8, :cond_a

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v8, :cond_a

    move v0, v1

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v3, v8, :cond_a

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v8, :cond_a

    move v0, v1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ai(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    goto/16 :goto_1

    :cond_10
    move v0, v2

    goto/16 :goto_1

    .line 217
    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/af/f;->jt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xun:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_12

    .line 222
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ai;->ckB()Lcom/tencent/mm/ui/chatting/ai$a;

    move-result-object v2

    iput-boolean v1, v2, Lcom/tencent/mm/ui/chatting/ai$a;->xuD:Z

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xux:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xun:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ai;->a(Ljava/lang/String;Lcom/tencent/mm/ui/v;Ljava/util/List;)V

    goto/16 :goto_0

    .line 226
    :cond_12
    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/ai$4$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ai$4$7;-><init>(Lcom/tencent/mm/ui/chatting/ai$4;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/ai$4$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/ai$4$8;-><init>(Lcom/tencent/mm/ui/chatting/ai$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    goto/16 :goto_0

    .line 252
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xun:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->cM(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dKL:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/ai$4$9;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/ai$4$9;-><init>(Lcom/tencent/mm/ui/chatting/ai$4;Landroid/view/MenuItem;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 276
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->efi:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ai;->a(Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 277
    sget-object v7, Lcom/tencent/mm/ui/chatting/df;->xzR:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ai$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xux:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ai;->ckB()Lcom/tencent/mm/ui/chatting/ai$a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ai$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/ai$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xuz:Lcom/tencent/mm/ui/chatting/df;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4;->xuz:Lcom/tencent/mm/ui/chatting/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/df;->cli()V

    goto/16 :goto_0

    :cond_15
    move-object v0, v3

    goto/16 :goto_3

    :cond_16
    move-object v3, v4

    goto/16 :goto_2
.end method
