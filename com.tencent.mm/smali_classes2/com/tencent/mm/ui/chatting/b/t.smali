.class public final Lcom/tencent/mm/ui/chatting/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field xKm:Lcom/tencent/mm/sdk/platformtools/as;

.field public xKn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;",
            ">;"
        }
    .end annotation
.end field

.field public xKo:Lcom/tencent/mm/sdk/b/c;

.field public xsE:Lcom/tencent/mm/ui/chatting/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const/4 v1, 0x5

    const-string/jumbo v2, "msg-translate-update-worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->xKm:Lcom/tencent/mm/sdk/platformtools/as;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->xKn:Ljava/util/HashMap;

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/t$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/t$3;-><init>(Lcom/tencent/mm/ui/chatting/b/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->xKo:Lcom/tencent/mm/sdk/b/c;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/t;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->xKn:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public final aV(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->xKn:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 157
    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBG:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBE:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    goto :goto_0

    .line 165
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/rp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rp;-><init>()V

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/g/a/rp;->fee:Lcom/tencent/mm/g/a/rp$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/rp$a;->id:Ljava/lang/String;

    .line 167
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 168
    iget-object v0, v0, Lcom/tencent/mm/g/a/rp;->fef:Lcom/tencent/mm/g/a/rp$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/rp$b;->feg:Z

    .line 169
    if-eqz v0, :cond_3

    .line 170
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBF:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 171
    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/b/t;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto :goto_0

    .line 173
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBE:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    goto :goto_0
.end method

.method public final aW(Lcom/tencent/mm/storage/au;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 199
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/g/b/cf;->fEb:I

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/au;->dV(I)V

    .line 203
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBE:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/t;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 205
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Z)V

    .line 212
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 234
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cis()V

    .line 235
    :cond_1
    return-void

    .line 207
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccD()V

    .line 208
    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBG:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/t;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 210
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Z)V

    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/b/t;->aV(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBF:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-eq v0, v1, :cond_1

    .line 219
    new-instance v0, Lcom/tencent/mm/g/a/ro;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ro;-><init>()V

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/g/a/ro;->feb:Lcom/tencent/mm/g/a/ro$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/ro$a;->fed:Z

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/g/a/ro;->feb:Lcom/tencent/mm/g/a/ro$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ro$a;->id:Ljava/lang/String;

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/g/a/ro;->feb:Lcom/tencent/mm/g/a/ro$a;

    iget-object v2, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ro$a;->fec:Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clu()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v1, v6, :cond_5

    .line 224
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/g/a/ro;->feb:Lcom/tencent/mm/g/a/ro$a;

    iput v3, v1, Lcom/tencent/mm/g/a/ro$a;->type:I

    .line 228
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/ro;->feb:Lcom/tencent/mm/g/a/ro$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ro$a;->aFb:Ljava/lang/String;

    .line 229
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 230
    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBF:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/t;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto :goto_1

    .line 226
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/g/a/ro;->feb:Lcom/tencent/mm/g/a/ro$a;

    iput v6, v1, Lcom/tencent/mm/g/a/ro$a;->type:I

    goto :goto_2
.end method
