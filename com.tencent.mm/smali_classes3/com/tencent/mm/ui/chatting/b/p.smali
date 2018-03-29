.class public final Lcom/tencent/mm/ui/chatting/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xJN:Ljava/lang/String;


# instance fields
.field private xJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private xJJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private xJK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private xJL:I

.field private xJM:Z

.field private xsE:Lcom/tencent/mm/ui/chatting/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "100134"

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/p;->xJN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xJI:Ljava/util/HashSet;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xJJ:Ljava/util/HashSet;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xJK:Ljava/util/HashSet;

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/chatting/b/p;->xJL:I

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/p;->xJM:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/p;Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xJK:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v1}, Lcom/tencent/mm/modelsns/d;-><init>()V

    const-string/jumbo v0, "20MessageID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "21MessageInnerType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "22currChatName"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iget v2, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v2, v7, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    const-string/jumbo v2, "23msgPostUserName"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "24AppId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->fbs:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/protocal/c/bje;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bje;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->fbs:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bje;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bje;->vRp:Lcom/tencent/mm/protocal/c/bjc;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "25SourceAppId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bje;->vRp:Lcom/tencent/mm/protocal/c/bjc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjc;->mwf:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingUI.StatisticImp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appExposeReport report logbuffer(13634): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/d;->Ot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3542

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clv()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/bb;->ho(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final aS(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xJI:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xJI:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/ui/chatting/b/p$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/chatting/b/p$1;-><init>(Lcom/tencent/mm/ui/chatting/b/p;Lcom/tencent/mm/storage/au;Z)V

    const-string/jumbo v1, "ChattingUI.adVideoExposeReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final aT(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xJJ:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xJJ:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/p$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/b/p$2;-><init>(Lcom/tencent/mm/ui/chatting/b/p;Lcom/tencent/mm/storage/au;)V

    const-string/jumbo v1, "ChattingUI.expExposeReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aU(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xJM:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xJM:Z

    invoke-static {}, Lcom/tencent/mm/y/c/c;->Eq()Lcom/tencent/mm/storage/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/chatting/b/p;->xJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eM(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "needUploadData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xJL:I

    .line 87
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xJL:I

    if-nez v0, :cond_2

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xJK:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/p$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/b/p$3;-><init>(Lcom/tencent/mm/ui/chatting/b/p;Lcom/tencent/mm/storage/au;)V

    const-string/jumbo v1, "ChattingUI.appExposeReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cnd()V
    .locals 15

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const-string/jumbo v0, "notification_messages"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    const/16 v3, 0x8

    move v0, v2

    move v4, v3

    move v3, v1

    .line 205
    :goto_1
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v8}, Lcom/tencent/mm/ui/chatting/b/h;->cly()Z

    move-result v8

    if-eqz v8, :cond_11

    move v8, v1

    .line 214
    :goto_2
    if-eqz v8, :cond_0

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v9}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v4, v9}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    .line 216
    if-nez v4, :cond_13

    move v4, v1

    .line 217
    :goto_3
    sget-object v9, Lcom/tencent/mm/booter/z;->fTg:Lcom/tencent/mm/booter/z;

    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v10}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->fTq:Ljava/lang/String;

    if-nez v11, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/tencent/mm/booter/z;->fTq:Ljava/lang/String;

    :cond_2
    iget-object v11, v9, Lcom/tencent/mm/booter/z;->fTq:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    if-eqz v11, :cond_3

    const-string/jumbo v11, "MicroMsg.StayTimeReport"

    const-string/jumbo v12, "enterChattingUI, not close:%s"

    new-array v13, v2, [Ljava/lang/Object;

    iget-object v14, v9, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    iget-object v14, v14, Lcom/tencent/mm/booter/z$a;->fTx:Ljava/lang/String;

    aput-object v14, v13, v1

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    iget-object v11, v11, Lcom/tencent/mm/booter/z$a;->fTx:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/tencent/mm/booter/z;->dK(Ljava/lang/String;)V

    :cond_3
    iget-object v11, v9, Lcom/tencent/mm/booter/z;->fTh:Lcom/tencent/mm/storage/s;

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/s;->BE(I)I

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->fTh:Lcom/tencent/mm/storage/s;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sg()J

    move-result-wide v12

    invoke-virtual {v11, v5, v12, v13}, Lcom/tencent/mm/storage/s;->setLong(IJ)V

    :cond_4
    sget-object v11, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v12, v9, Lcom/tencent/mm/booter/z;->fTi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    sget-object v11, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v12, v9, Lcom/tencent/mm/booter/z;->fTj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    new-instance v11, Lcom/tencent/mm/booter/z$a;

    invoke-direct {v11, v9}, Lcom/tencent/mm/booter/z$a;-><init>(Lcom/tencent/mm/booter/z;)V

    iput-object v11, v9, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    iget v12, v9, Lcom/tencent/mm/booter/z;->fTl:I

    iput v12, v11, Lcom/tencent/mm/booter/z$a;->fTC:I

    iput v1, v9, Lcom/tencent/mm/booter/z;->fTl:I

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    iput-object v10, v11, Lcom/tencent/mm/booter/z$a;->fTx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Si()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/mm/booter/z;->fTo:J

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    iput v8, v11, Lcom/tencent/mm/booter/z$a;->type:I

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    iput v0, v11, Lcom/tencent/mm/booter/z$a;->fTy:I

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    iput v4, v11, Lcom/tencent/mm/booter/z$a;->eIi:I

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    iput v3, v11, Lcom/tencent/mm/booter/z$a;->fTz:I

    iget-object v9, v9, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sg()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/mm/booter/z$a;->fTA:J

    const-string/jumbo v9, "MicroMsg.StayTimeReport"

    const-string/jumbo v11, "enter chattingUI: chatUser:%s----type:%d, notifyOpen:%d, unreadCount:%d, membercount:%d"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v10, v12, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v5

    invoke-static {v9, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clw()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->wu()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 173
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clx()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clE()Lcom/tencent/mm/af/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/af/a/c;->Id()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 175
    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 172
    goto :goto_4

    :cond_7
    move v3, v1

    move v4, v5

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ju(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->wu()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_5
    move v3, v1

    move v4, v6

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_5

    .line 182
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    move v3, v1

    move v4, v1

    .line 183
    goto/16 :goto_1

    .line 184
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 185
    const/4 v0, 0x6

    move v3, v0

    move v0, v1

    :goto_6
    move v4, v3

    move v3, v1

    .line 200
    goto/16 :goto_1

    .line 188
    :cond_c
    const/4 v0, 0x7

    move v3, v0

    move v0, v1

    .line 189
    goto :goto_6

    .line 191
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clu()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v3

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->wu()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_7
    move v4, v7

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto :goto_7

    .line 200
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->wu()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    move v3, v2

    goto :goto_6

    :cond_10
    move v0, v2

    move v3, v2

    goto :goto_6

    .line 208
    :cond_11
    sget-object v9, Lcom/tencent/mm/y/s;->gzm:[Ljava/lang/String;

    array-length v10, v9

    move v8, v1

    :goto_8
    if-ge v8, v10, :cond_14

    aget-object v11, v9, v8

    .line 209
    iget-object v12, p0, Lcom/tencent/mm/ui/chatting/b/p;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v12}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    move v4, v1

    .line 208
    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 216
    :cond_13
    iget v4, v4, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    goto/16 :goto_3

    :cond_14
    move v8, v4

    goto/16 :goto_2
.end method
