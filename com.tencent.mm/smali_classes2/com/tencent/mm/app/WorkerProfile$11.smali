.class final Lcom/tencent/mm/app/WorkerProfile$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eBx:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1279
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$11;->eBx:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/nr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$11;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1279
    check-cast p1, Lcom/tencent/mm/g/a/nr;

    iget-object v0, p1, Lcom/tencent/mm/g/a/nr;->fau:Lcom/tencent/mm/g/a/nr$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/nr$a;->eIx:Lcom/tencent/mm/storage/au;

    if-eqz v2, :cond_0

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "resend msg, type:%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ek;->aI(Lcom/tencent/mm/storage/au;)V

    :cond_0
    :goto_0
    return v8

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ek;->aJ(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->ccp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ek;->aK(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ek;->aE(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->aIx()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ek;->aM(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ek;->aL(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ek;->Z(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->ccl()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ek;->aN(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hr(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, v2, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    cmp-long v3, v0, v4

    if-nez v3, :cond_a

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :cond_a
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/au;->D(J)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->mQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v4, v2, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    iput-wide v4, v0, Lcom/tencent/mm/modelvideo/r;->hqd:J

    const/16 v1, 0x80

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->eYi:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    const-string/jumbo v1, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v3, "resendVideoMsg, msgId:%d, msgtime: %d, infotime:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v2, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/r;->hqd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nd(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dK(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "resendMsg, unknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
