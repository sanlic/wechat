.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic teA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field final synthetic teB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, -0x1

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const-wide/16 v4, 0x32

    invoke-interface {v0, v8, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->f(ZJ)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v8, v10, v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->N(IJ)V

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->U(IZ)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2, v9, v9}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 176
    const-string/jumbo v1, "MicroMsg.WNNoteFootPannel"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b],stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    if-nez v0, :cond_2

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->teu:Z

    if-nez v0, :cond_4

    .line 182
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->uQ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->teu:Z

    if-nez v0, :cond_10

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d3

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dY(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bPn()V

    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->teo:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->aZA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bRc()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->aDR()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bRc()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->stopPlay()V

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->teu:Z

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/k;-><init>()V

    .line 205
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->type:I

    .line 206
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->sYB:Z

    .line 207
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->sYr:Ljava/lang/Boolean;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dCl:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->sYR:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    const-string/jumbo v2, "speex"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->sXW:Ljava/lang/String;

    .line 211
    iput v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->eQk:I

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->sYA:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->sXW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->sYp:Ljava/lang/String;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->PD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->lPJ:Ljava/lang/String;

    .line 220
    new-instance v7, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 221
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->lPJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/c/tu;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 222
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->sYp:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/c/tu;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bQn()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bQq()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    .line 229
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->bPe()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tev:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wenote/model/f;->n(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v4

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->sYa:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->sYA:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->sYp:Ljava/lang/String;

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/model/k;->kaq:Z

    if-nez v7, :cond_a

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/wenote/model/k;->kaq:Z

    iput-object v9, v2, Lcom/tencent/mm/plugin/wenote/model/k;->lPS:Landroid/widget/TextView;

    iput v5, v2, Lcom/tencent/mm/plugin/wenote/model/k;->sXY:I

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->sXZ:Lcom/tencent/mm/plugin/wenote/model/b/a;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->sXW:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->hsk:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->hsk:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_7
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/wenote/model/k;->kar:Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/bg/a;->Re()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "amr"

    :goto_2
    const-string/jumbo v4, "speex"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->sXV:Lcom/tencent/mm/modelvoice/k;

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/k$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    :goto_3
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/k;->kad:J

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const-string/jumbo v0, "speex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->sXV:Lcom/tencent/mm/modelvoice/k;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/k;->ch(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->lSU:J

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->kax:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0xc8

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    :goto_5
    iget-wide v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->lSU:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_f

    move v3, v6

    .line 231
    :cond_a
    :goto_6
    if-gez v3, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bPo()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    goto/16 :goto_0

    .line 227
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    move-object v2, v9

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    goto/16 :goto_1

    .line 229
    :cond_c
    new-instance v0, Lcom/tencent/mm/e/b/j;

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->fWj:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/b/j;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->lTb:Lcom/tencent/mm/e/b/j;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->lTb:Lcom/tencent/mm/e/b/j;

    new-instance v4, Lcom/tencent/mm/plugin/wenote/model/k$2;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/wenote/model/k$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    iput-object v4, v0, Lcom/tencent/mm/e/b/j;->eHb:Lcom/tencent/mm/e/b/j$a;

    goto :goto_3

    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->lTb:Lcom/tencent/mm/e/b/j;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/b/j;->cj(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_e
    iput-wide v10, v2, Lcom/tencent/mm/plugin/wenote/model/k;->lSU:J

    goto :goto_5

    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->sYb:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    goto :goto_6

    .line 236
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->teA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    goto/16 :goto_0

    :cond_11
    move-object v0, v1

    goto/16 :goto_2
.end method
