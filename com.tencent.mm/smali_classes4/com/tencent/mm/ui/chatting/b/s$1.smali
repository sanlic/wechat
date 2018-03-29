.class final Lcom/tencent/mm/ui/chatting/b/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/s;->e(Lcom/tencent/mm/storage/au;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sPW:Lcom/tencent/mm/g/a/fg;

.field final synthetic xKl:Lcom/tencent/mm/ui/chatting/b/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/s;Lcom/tencent/mm/g/a/fg;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->sPW:Lcom/tencent/mm/g/a/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->sPW:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePm:Lcom/tencent/mm/g/a/fg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/fg$b;->eNe:Z

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->sPW:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePm:Lcom/tencent/mm/g/a/fg$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->sPW:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePm:Lcom/tencent/mm/g/a/fg$b;

    iget v0, v0, Lcom/tencent/mm/g/a/fg$b;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 213
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransTextAct translateVoice fail msgId:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->sPW:Lcom/tencent/mm/g/a/fg;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/s;->a(Lcom/tencent/mm/ui/chatting/b/s;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/s;->a(Lcom/tencent/mm/ui/chatting/b/s;Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->sPW:Lcom/tencent/mm/g/a/fg;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/s;->fo(J)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->sPW:Lcom/tencent/mm/g/a/fg;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/s;->fs(J)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/b/s;->xKi:Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/s;->b(Lcom/tencent/mm/ui/chatting/b/s;)V

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/s;->cnj()V

    .line 240
    :goto_1
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->sPW:Lcom/tencent/mm/g/a/fg;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->sPW:Lcom/tencent/mm/g/a/fg;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg;->ePm:Lcom/tencent/mm/g/a/fg$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg$b;->content:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyr:Lcom/tencent/mm/ui/chatting/cl$c$a;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/b/s;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/cl$c$a;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->sPW:Lcom/tencent/mm/g/a/fg;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/s;->fr(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccH()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->sPW:Lcom/tencent/mm/g/a/fg;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/s;->fs(J)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/b/s;->xKi:Z

    .line 229
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransTextAct isCompleted msgId:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->sPW:Lcom/tencent/mm/g/a/fg;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->sPW:Lcom/tencent/mm/g/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg;->ePm:Lcom/tencent/mm/g/a/fg$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->sPW:Lcom/tencent/mm/g/a/fg;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->sPW:Lcom/tencent/mm/g/a/fg;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg;->ePm:Lcom/tencent/mm/g/a/fg$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fg$b;->content:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyq:Lcom/tencent/mm/ui/chatting/cl$c$a;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/b/s;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/cl$c$a;)V

    .line 236
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransTextAct refresh msgId:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->sPW:Lcom/tencent/mm/g/a/fg;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->xKl:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/s;->b(Lcom/tencent/mm/ui/chatting/b/s;)V

    goto/16 :goto_1
.end method
