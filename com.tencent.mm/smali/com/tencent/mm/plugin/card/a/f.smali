.class public final Lcom/tencent/mm/plugin/card/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public juV:Lcom/tencent/mm/ui/MMActivity;

.field public kbo:I

.field public keN:Lcom/tencent/mm/plugin/card/base/b;

.field public keR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public keS:Lcom/tencent/mm/plugin/card/model/b;

.field public keT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/jw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/f;->kbo:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keR:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/f;->juV:Lcom/tencent/mm/ui/MMActivity;

    .line 42
    return-void
.end method


# virtual methods
.method public final apN()Lcom/tencent/mm/plugin/card/model/b;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 254
    new-instance v3, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    .line 255
    iput v1, v3, Lcom/tencent/mm/plugin/card/model/b;->kfG:I

    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/f;->kbo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mX(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/a/f;->kbo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mY(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/a/f;->kbo:I

    const/16 v4, 0x17

    if-ne v0, v4, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWL:Lcom/tencent/mm/protocal/c/vb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWL:Lcom/tencent/mm/protocal/c/vb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vb;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/card/model/b;->kfI:Z

    .line 257
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/card/model/b;->kfI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    sget v0, Lcom/tencent/mm/R$l;->djX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 260
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/card/model/b;->kfI:Z

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWG:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->kfw:Ljava/lang/String;

    .line 277
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->kiY:Ljava/lang/String;

    .line 278
    const-string/jumbo v0, "card://jump_service"

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    .line 280
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/a/f;->keS:Lcom/tencent/mm/plugin/card/model/b;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keS:Lcom/tencent/mm/plugin/card/model/b;

    return-object v0

    .line 256
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/f;->kbo:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWL:Lcom/tencent/mm/protocal/c/vb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWL:Lcom/tencent/mm/protocal/c/vb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vb;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_0

    .line 262
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->djW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWL:Lcom/tencent/mm/protocal/c/vb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWL:Lcom/tencent/mm/protocal/c/vb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/vb;->vjH:I

    if-ne v0, v1, :cond_6

    .line 264
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/card/model/b;->kfJ:Z

    goto/16 :goto_1

    .line 266
    :cond_6
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/card/model/b;->kfJ:Z

    goto/16 :goto_1

    .line 270
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWE:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kb;->kgF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kb;->kgF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    sget v1, Lcom/tencent/mm/R$l;->cxu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 310
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aoW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 311
    sget v1, Lcom/tencent/mm/R$l;->cwY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aoX()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 313
    sget v1, Lcom/tencent/mm/R$l;->diW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 314
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aoY()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 315
    sget v1, Lcom/tencent/mm/R$l;->djp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 316
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aoZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    sget v1, Lcom/tencent/mm/R$l;->cxm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
