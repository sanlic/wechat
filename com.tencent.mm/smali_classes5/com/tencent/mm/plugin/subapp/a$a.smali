.class public final Lcom/tencent/mm/plugin/subapp/a$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fg;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field private eUz:Ljava/lang/String;

.field private rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

.field private rgf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

.field private rgg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

.field private rgh:Lcom/tencent/mm/modelvoice/b;

.field private rgi:Lcom/tencent/mm/modelvoice/p;

.field private volatile rgj:Z

.field rgk:Z

.field private rgl:Lcom/tencent/mm/sdk/platformtools/ak;

.field private rgm:Lcom/tencent/mm/g/a/fg;

.field private rgn:Z

.field private rgo:I

.field private rgp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rgq:I

.field private toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgj:Z

    .line 151
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgk:Z

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgp:Ljava/util/Map;

    .line 163
    const-class v0, Lcom/tencent/mm/g/a/fg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->wfv:I

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 374
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "finishWithResult mstate:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgl:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgl:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 378
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x222

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x223

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x224

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    if-eqz v0, :cond_4

    .line 383
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgp:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg$a;->fileName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->rga:Lcom/tencent/mm/storage/bj;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->rga:Lcom/tencent/mm/storage/bj;

    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fg$a;->eKZ:I

    if-ne v0, v6, :cond_2

    .line 387
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Qx()Lcom/tencent/mm/storage/bk;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "createVoiceTT localId(%s) , fileName(%s)."

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fg$a;->fileName:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/storage/bj;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bj;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/storage/bj;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fg$a;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bj;->WJ(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/tencent/mm/storage/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bk;->a(Lcom/tencent/mm/storage/bj;)Z

    .line 397
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePm:Lcom/tencent/mm/g/a/fg$b;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/fg$b;->eNe:Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePm:Lcom/tencent/mm/g/a/fg$b;

    iput-object p1, v0, Lcom/tencent/mm/g/a/fg$b;->content:Ljava/lang/String;

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgz:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_6

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePm:Lcom/tencent/mm/g/a/fg$b;

    iput v6, v0, Lcom/tencent/mm/g/a/fg$b;->state:I

    .line 404
    :cond_3
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "finishWithResult result : %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg$a;->ePp:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg$a;->ePp:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 410
    :cond_4
    iput-object v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 411
    iput-object v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 412
    iput-object v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 413
    iput-object v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    .line 414
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgn:Z

    .line 415
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgk:Z

    .line 416
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgj:Z

    .line 417
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgo:I

    .line 418
    sput-object v7, Lcom/tencent/mm/plugin/subapp/a;->rga:Lcom/tencent/mm/storage/bj;

    .line 419
    return-void

    .line 392
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgx:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_2

    .line 393
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "finishWithResult State.FINISH id:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePm:Lcom/tencent/mm/g/a/fg$b;

    iput v8, v0, Lcom/tencent/mm/g/a/fg$b;->state:I

    goto :goto_0

    .line 401
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgy:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePm:Lcom/tencent/mm/g/a/fg$b;

    iput v8, v0, Lcom/tencent/mm/g/a/fg$b;->state:I

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/g/a/fg;)Z
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 167
    instance-of v0, p1, Lcom/tencent/mm/g/a/fg;

    if-nez v0, :cond_0

    .line 168
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 172
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fg$a;->ePo:I

    if-ne v0, v10, :cond_1

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgz:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Have clear the cache of the translate voice results."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fg$a;->ePo:I

    if-ne v0, v2, :cond_2

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgz:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 179
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Have cancel translate voice action."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fg$a;->ePo:I

    if-eqz v0, :cond_3

    .line 182
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "The opCode(%d) is out of range."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget v4, v4, Lcom/tencent/mm/g/a/fg$a;->ePo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgn:Z

    if-eqz v0, :cond_4

    .line 186
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "The Event handler is busy."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Qw()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    if-nez v0, :cond_5

    .line 190
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SubCoreVoice.getVoiceStg() == null"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/fg$a;->fileName:Ljava/lang/String;

    .line 196
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    :cond_6
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "The localId(%s) is null or fileName(%s) is null."

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgy:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgp:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 205
    const-string/jumbo v5, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v6, "finish With Cache localId:%s,fileName:%s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgx:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    move v0, v2

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Qx()Lcom/tencent/mm/storage/bk;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bk;->WK(Ljava/lang/String;)Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 210
    sput-object v0, Lcom/tencent/mm/plugin/subapp/a;->rga:Lcom/tencent/mm/storage/bj;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->rga:Lcom/tencent/mm/storage/bj;

    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 211
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "finish With DB localId:%s,fileName:%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->rga:Lcom/tencent/mm/storage/bj;

    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->field_content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgx:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    move v0, v2

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Qw()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelvoice/u;->nD(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    if-nez v0, :cond_a

    .line 219
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "The VoiceInfo do not exist. (localId : %s, fileName : %s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iput-object v4, v0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->hqd:J

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iput-object v4, v0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->hqe:J

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    const/4 v5, 0x1

    iput v5, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/modelvoice/p;->hqh:I

    .line 227
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/o;->mU(Ljava/lang/String;)I

    move-result v0

    .line 228
    const-string/jumbo v3, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v4, "size : %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iput v0, v3, Lcom/tencent/mm/modelvoice/p;->gFh:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->hqh:I

    if-gez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "alvinluo voiceInfo msgLocalId < 0"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fg$a;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgq:I

    .line 240
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "alvinluo VoiceTransformText fromUser: %s, toUser: %s, scene: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->eUz:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    aput-object v1, v4, v2

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ns(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgh:Lcom/tencent/mm/modelvoice/b;

    .line 243
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgn:Z

    .line 244
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgo:I

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgt:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    move v0, v2

    .line 246
    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string/jumbo v3, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v4, "alvinluo set voiceInfo exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgy:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    move v0, v2

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iget v3, v3, Lcom/tencent/mm/modelvoice/p;->hqh:I

    int-to-long v4, v3

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    iget v0, v3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v0, v2, :cond_10

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->eUz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fg$a;->scene:I

    if-eq v0, v11, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fg$a;->scene:I

    if-ne v0, v12, :cond_f

    :cond_d
    const-class v0, Lcom/tencent/mm/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/f;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/cf;->field_bizChatId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/api/f;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    iget-object v0, v3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    iget v0, v3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fg$a;->scene:I

    if-eq v0, v11, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fg$a;->scene:I

    if-ne v0, v12, :cond_13

    :cond_11
    const-class v0, Lcom/tencent/mm/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/f;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/cf;->field_bizChatId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/api/f;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->eUz:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->eUz:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    iget-object v0, v3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->eUz:Ljava/lang/String;

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 432
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "onSceneEnd errType(%d) , errCode(%d)."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 435
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 438
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjX:I

    if-ne v1, v2, :cond_2

    .line 439
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "check result: done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgx:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->byk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjY:Lcom/tencent/mm/protocal/c/bql;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bql;->vWe:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgx:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjW:I

    if-ne v0, v1, :cond_4

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjY:Lcom/tencent/mm/protocal/c/bql;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjY:Lcom/tencent/mm/protocal/c/bql;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bql;->vWe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    .line 448
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "check result: processing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgw:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto :goto_0

    .line 452
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjV:I

    if-ne v0, v1, :cond_5

    .line 453
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "check result: not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgu:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto :goto_0

    .line 457
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rka:Lcom/tencent/mm/protocal/c/axy;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rka:Lcom/tencent/mm/protocal/c/axy;

    iget v0, v0, Lcom/tencent/mm/protocal/c/axy;->vJw:I

    goto :goto_0

    .line 463
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bym()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 465
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "succeed upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgw:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    .line 468
    :cond_6
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "start upload more: start:%d, len:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->rjZ:Lcom/tencent/mm/protocal/c/boq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/boq;->uOa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->rjZ:Lcom/tencent/mm/protocal/c/boq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/boq;->uOb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgv:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    .line 473
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->rkc:I

    .line 474
    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "get mIntervalSec:%ds"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgj:Z

    .line 477
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->isComplete()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->byk()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 478
    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "refreshResult result"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->rjY:Lcom/tencent/mm/protocal/c/bql;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bql;->vWe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fg;->ePm:Lcom/tencent/mm/g/a/fg$b;

    iput-boolean v6, v3, Lcom/tencent/mm/g/a/fg$b;->eNe:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fg;->ePm:Lcom/tencent/mm/g/a/fg$b;

    iput-object v2, v3, Lcom/tencent/mm/g/a/fg$b;->content:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v4, "refreshResult result is null ? : %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fg$a;->ePp:Ljava/lang/Runnable;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgm:Lcom/tencent/mm/g/a/fg;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fg$a;->ePp:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 483
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 484
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "succeed get"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->byk()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->rjY:Lcom/tencent/mm/protocal/c/bql;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bql;->vWe:Ljava/lang/String;

    .line 486
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgx:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 487
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgx:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    .line 480
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->byk()Z

    move-result v2

    if-nez v2, :cond_7

    .line 481
    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "result not valid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 489
    :cond_a
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "do get again after:%ds"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgk:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgo:I

    if-gez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Has try to translate delay for %d times."

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgy:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgl:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/a$a$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/subapp/a$a$1;-><init>(Lcom/tencent/mm/plugin/subapp/a$a;I)V

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgl:Lcom/tencent/mm/sdk/platformtools/ak;

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgl:Lcom/tencent/mm/sdk/platformtools/ak;

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto/16 :goto_0

    .line 497
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgy:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    .line 435
    :pswitch_data_0
    .packed-switch 0x222
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$1;->rgd:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/subapp/a$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 356
    :goto_0
    return-void

    .line 295
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/p;->fac:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 297
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "has msg svr id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/p;->fac:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iget v2, v2, Lcom/tencent/mm/modelvoice/p;->gFh:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgh:Lcom/tencent/mm/modelvoice/b;

    .line 299
    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v4, Lcom/tencent/mm/modelvoice/p;->fac:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iget-object v6, v6, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgq:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/subapp/a$a;->eUz:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;-><init>(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 304
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 305
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto :goto_0

    .line 301
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "not existex msg svr id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/p;->fac:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iget v2, v2, Lcom/tencent/mm/modelvoice/p;->gFh:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgq:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->eUz:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    goto :goto_1

    .line 308
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-nez v0, :cond_1

    .line 310
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "request upload must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 313
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->rjZ:Lcom/tencent/mm/protocal/c/boq;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgh:Lcom/tencent/mm/modelvoice/b;

    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iget-object v4, v4, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgq:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->eUz:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/boq;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 315
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 316
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto/16 :goto_0

    .line 320
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net upload more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    if-nez v0, :cond_2

    .line 322
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "upload more need has upload netScene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 325
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 326
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 327
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto/16 :goto_0

    .line 331
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgj:Z

    if-eqz v0, :cond_3

    .line 332
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "pulling so pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net get"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-nez v0, :cond_4

    .line 337
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "request get must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgj:Z

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgi:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 342
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 343
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto/16 :goto_0

    .line 346
    :pswitch_4
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgk:Z

    goto/16 :goto_0

    .line 349
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rge:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->rgg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 352
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgz:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    .line 355
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgy:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 143
    check-cast p1, Lcom/tencent/mm/g/a/fg;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/g/a/fg;)Z

    move-result v0

    return v0
.end method
