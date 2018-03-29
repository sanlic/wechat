.class public final Lcom/tencent/mm/ui/chatting/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/b;


# static fields
.field public static xuN:Z


# instance fields
.field private jeh:Lcom/tencent/mm/storage/x;

.field private final kaA:Lcom/tencent/mm/ad/h$a;

.field private kac:Landroid/media/ToneGenerator;

.field private kaf:Landroid/os/Vibrator;

.field private final kaw:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final kax:Lcom/tencent/mm/sdk/platformtools/ak;

.field private lock:Ljava/lang/Object;

.field private nDV:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field private nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private final nDo:Lcom/tencent/mm/ad/h$b;

.field private xqm:Z

.field xuO:Landroid/widget/ListView;

.field private xuP:Lcom/tencent/mm/ui/chatting/da;

.field private xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private xuR:Lcom/tencent/mm/ad/h;

.field private xuS:Ljava/lang/String;

.field private xuT:Ljava/lang/String;

.field private xuU:Z

.field private xuV:Z

.field xuW:Z

.field private volatile xuX:Z

.field private volatile xuY:Z

.field private xuZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/al;->xuN:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/da;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Lcom/tencent/mm/ui/chatting/al$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/al$1;-><init>(Lcom/tencent/mm/ui/chatting/al;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kaA:Lcom/tencent/mm/ad/h$a;

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/chatting/al$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/al$5;-><init>(Lcom/tencent/mm/ui/chatting/al;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->nDo:Lcom/tencent/mm/ad/h$b;

    .line 184
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/al;->xuX:Z

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/al;->xuY:Z

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->lock:Ljava/lang/Object;

    .line 370
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v3, Lcom/tencent/mm/ui/chatting/al$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/al$9;-><init>(Lcom/tencent/mm/ui/chatting/al;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kaw:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 379
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/al;->xuZ:Z

    .line 380
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v3, Lcom/tencent/mm/ui/chatting/al$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/al$10;-><init>(Lcom/tencent/mm/ui/chatting/al;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kax:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 567
    new-instance v0, Lcom/tencent/mm/ui/chatting/al$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/al$12;-><init>(Lcom/tencent/mm/ui/chatting/al;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->nDV:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/al;->xuO:Landroid/widget/ListView;

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/al;->xuP:Lcom/tencent/mm/ui/chatting/da;

    .line 107
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 108
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/al;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 109
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/al;->xuS:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->jeh:Lcom/tencent/mm/storage/x;

    .line 112
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuU:Z

    .line 113
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fY(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuV:Z

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuU:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuV:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/al;->xqm:Z

    .line 117
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kaf:Landroid/os/Vibrator;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/c/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new VoiceRemindRecorder()."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->nDo:Lcom/tencent/mm/ad/h$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/h;->a(Lcom/tencent/mm/ad/h$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->kaA:Lcom/tencent/mm/ad/h$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/h;->a(Lcom/tencent/mm/ad/h$a;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->nDV:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V

    .line 121
    return-void

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/al;->xuS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/e/b/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/e/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/af/d$b;->gIm:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    const-string/jumbo v4, "1"

    iget-object v5, v3, Lcom/tencent/mm/af/d$b;->gIm:Lorg/json/JSONObject;

    const-string/jumbo v6, "CanReceiveSpeexVoice"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/af/d$b;->gIq:Z

    :cond_4
    iget-boolean v3, v3, Lcom/tencent/mm/af/d$b;->gIq:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "MicroMsg.BizInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bizinfo name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " canReceiveSpeexVoice"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/e/b/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/e/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, not use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static DL(I)V
    .locals 2

    .prologue
    .line 1006
    new-instance v0, Lcom/tencent/mm/g/a/mv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mv;-><init>()V

    .line 1007
    iget-object v1, v0, Lcom/tencent/mm/g/a/mv;->eZF:Lcom/tencent/mm/g/a/mv$a;

    iput p0, v1, Lcom/tencent/mm/g/a/mv$a;->state:I

    .line 1008
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1009
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ad/h;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/al;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/al;->xuZ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kaw:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kax:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method

.method private ckF()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuO:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 448
    return-void
.end method

.method private ckG()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enableOptionMenu(Z)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enableBackMenu(Z)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    if-eqz v0, :cond_5

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    invoke-interface {v0}, Lcom/tencent/mm/ad/h;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->BI()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 498
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    invoke-interface {v3}, Lcom/tencent/mm/ad/h;->ra()Z

    move-result v3

    .line 499
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->kaw:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 500
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->kax:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 501
    if-eqz v0, :cond_1

    .line 502
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    const-string/jumbo v4, "medianote"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dL(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->xuT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->ds(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/au;->dK(I)V

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    invoke-interface {v4}, Lcom/tencent/mm/ad/h;->rj()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    const-string/jumbo v1, "medianote"

    invoke-static {v1}, Lcom/tencent/mm/y/bb;->hr(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/au;->D(J)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    invoke-interface {v1}, Lcom/tencent/mm/ad/h;->rm()I

    move-result v1

    if-ne v1, v6, :cond_0

    const-string/jumbo v1, "SOURCE_SILK_FILE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dx(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_4

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "insertLocalMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_1
    :goto_2
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TZ(Ljava/lang/String;)V

    move v2, v3

    .line 509
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 496
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 502
    :cond_4
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insertLocalMsg success, msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 507
    :cond_5
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "stopRecording recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic ckN()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->DL(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ui/chatting/da;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuP:Lcom/tencent/mm/ui/chatting/da;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/al;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/al;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuX:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/al;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuY:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/al;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuO:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/al;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enableOptionMenu(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enableBackMenu(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TY(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->dlp:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Ru(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/al;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/h;->ci(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    invoke-interface {v0}, Lcom/tencent/mm/ad/h;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->nDo:Lcom/tencent/mm/ad/h$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/h;->a(Lcom/tencent/mm/ad/h$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kaf:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/al;->mk(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->kaA:Lcom/tencent/mm/ad/h$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/h;->a(Lcom/tencent/mm/ad/h$a;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "startRecording recorder is null and stop recod"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/al;)Landroid/media/ToneGenerator;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kac:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/al;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuZ:Z

    return v0
.end method

.method private mk(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuO:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/al$11;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mm/ui/chatting/al$11;-><init>(Lcom/tencent/mm/ui/chatting/al;ZZ)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/al;)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/al;->ckG()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/al;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuW:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/storage/x;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->jeh:Lcom/tencent/mm/storage/x;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/al;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuU:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/al;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuS:Ljava/lang/String;

    return-object v0
.end method

.method private releaseWakeLock()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuO:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 488
    return-void
.end method


# virtual methods
.method public final DM(I)V
    .locals 10

    .prologue
    const/16 v9, 0x12

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1107
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    if-nez v0, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1112
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    if-eqz v0, :cond_0

    .line 1118
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXR()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hyO:Z

    if-eqz v0, :cond_3

    .line 1119
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 1120
    new-instance v1, Lcom/tencent/mm/ui/chatting/al$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/al$3;-><init>(Lcom/tencent/mm/ui/chatting/al;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qWd:Lcom/tencent/mm/ui/base/p$c;

    .line 1128
    new-instance v1, Lcom/tencent/mm/ui/chatting/al$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/al$4;-><init>(Lcom/tencent/mm/ui/chatting/al;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qWe:Lcom/tencent/mm/ui/base/p$d;

    .line 1149
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->bwa()Landroid/app/Dialog;

    goto :goto_0

    .line 1151
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hyP:Z

    if-nez v0, :cond_0

    .line 1154
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35fe

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/al;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;Ljava/lang/String;I)Z

    goto/16 :goto_0
.end method

.method public final Dl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 423
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/al;->mk(Z)V

    .line 424
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/al;->ckF()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dk(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final aTK()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 192
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/al;->xuX:Z

    .line 193
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuY:Z

    if-nez v2, :cond_0

    .line 196
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_0
    return v0

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 199
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuY:Z

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/al;->releaseWakeLock()V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/al;->ckG()Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUB()V

    .line 203
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record stop on stop request setRcdTooShort"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/da;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/o;->ckk()V

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBN:Lcom/tencent/mm/ui/chatting/b/d;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/b/d;->Eb(I)V

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBN:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/d;->stopSignalling()V

    .line 215
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/al;->DL(I)V

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mq(Z)V

    move v0, v1

    .line 218
    goto :goto_0

    .line 205
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aFh()V

    .line 206
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record stop on stop request resetRcdStatus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aTM()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 223
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record cancel on cancel request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 225
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/al;->xuX:Z

    .line 226
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuY:Z

    if-nez v2, :cond_0

    .line 229
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_0
    return v0

    .line 226
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 232
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuY:Z

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/al;->releaseWakeLock()V

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enableOptionMenu(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enableBackMenu(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    invoke-interface {v2}, Lcom/tencent/mm/ad/h;->cancel()Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->kaw:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->kax:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 235
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aFh()V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/da;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/o;->ckk()V

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBN:Lcom/tencent/mm/ui/chatting/b/d;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/b/d;->Eb(I)V

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBN:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/d;->stopSignalling()V

    .line 242
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/al;->DL(I)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mq(Z)V

    move v0, v1

    .line 244
    goto :goto_0
.end method

.method public final aTN()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/a;->aU(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/a;->aS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "voip is running, cann\'t record voice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 307
    :goto_0
    return v4

    .line 254
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    .line 256
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "onVoiceRcdStartRequest isSDCardAvailable() failed and return."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 257
    goto :goto_0

    .line 261
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->uK()Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->dbo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dan:I

    .line 263
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/R$l;->dap:I

    .line 264
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/al$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/al$6;-><init>(Lcom/tencent/mm/ui/chatting/al;)V

    .line 262
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuR:Lcom/tencent/mm/ad/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kac:Landroid/media/ToneGenerator;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStreamVolume(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :try_start_0
    new-instance v1, Landroid/media/ToneGenerator;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->kac:Landroid/media/ToneGenerator;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "init tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kac:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kac:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "start tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuO:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/al$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/al$8;-><init>(Lcom/tencent/mm/ui/chatting/al;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuX:Z

    .line 277
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/al$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/al$7;-><init>(Lcom/tencent/mm/ui/chatting/al;)V

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 274
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "init tone failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final aTO()V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/al;->mk(Z)V

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/al;->ckF()V

    .line 432
    return-void
.end method

.method public final aTP()V
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/al;->mk(Z)V

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/al;->ckF()V

    .line 438
    return-void
.end method

.method public final aTQ()V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/al;->mk(Z)V

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/al;->ckF()V

    .line 444
    return-void
.end method

.method public final bdW()V
    .locals 6

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x52

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1204
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    if-nez v0, :cond_0

    .line 1217
    :goto_0
    return-void

    .line 1208
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/sq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sq;-><init>()V

    .line 1209
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/sq$a;->ePy:I

    .line 1210
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/al;->ckH()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/sq$a;->talker:Ljava/lang/String;

    .line 1211
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/sq$a;->context:Landroid/content/Context;

    .line 1212
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/sq$a;->feX:I

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1214
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUZ()V

    .line 1216
    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public final bdX()V
    .locals 10

    .prologue
    const/16 v9, 0x13

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1221
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    if-nez v0, :cond_1

    .line 1239
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1226
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1227
    if-eqz v0, :cond_0

    .line 1230
    new-instance v0, Lcom/tencent/mm/g/a/sq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sq;-><init>()V

    .line 1231
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/sq$a;->ePy:I

    .line 1232
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/al;->ckH()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/sq$a;->talker:Ljava/lang/String;

    .line 1233
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/sq$a;->context:Landroid/content/Context;

    .line 1234
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iput v5, v1, Lcom/tencent/mm/g/a/sq$a;->feX:I

    .line 1235
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUX()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1236
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUZ()V

    .line 1238
    :cond_2
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public final ckH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuS:Ljava/lang/String;

    .line 516
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->jeh:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ckI()V
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v4, 0x16

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1014
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v4, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    if-nez v0, :cond_1

    .line 1103
    :cond_0
    :goto_0
    return-void

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v4, 0x16

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1019
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v4, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    if-eqz v0, :cond_0

    .line 1023
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1025
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/al;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$r;->CI(Ljava/lang/String;)Z

    move-result v0

    .line 1026
    if-eqz v0, :cond_2

    .line 1027
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but now is in share location!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dKD:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1031
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/al;->ckH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1034
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/al;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$g;->Ez(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1035
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1038
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/al;->ckH()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/mm/pluginsdk/q$g;->Ex(Ljava/lang/String;)Z

    move-result v6

    .line 1040
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1041
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 1047
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v9, :cond_4

    if-nez v0, :cond_4

    .line 1048
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but > max 9 members!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->dRC:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 1050
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1049
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1054
    :cond_4
    if-eqz v0, :cond_6

    .line 1055
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$g;->aXz()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1056
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but already in it!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dRw:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1060
    :cond_5
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, already inlist, but in fact not multitalking now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$g;->aXO()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1074
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but already in VoIP or multitalk!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dRw:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1079
    :cond_7
    if-eqz v6, :cond_8

    .line 1080
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but this group already in multitalk, alter take in or not tips!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dRg:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/R$l;->dRe:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/al$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/al$2;-><init>(Lcom/tencent/mm/ui/chatting/al;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 1099
    :cond_8
    const-string/jumbo v0, "chatroomName"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/al;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    const-string/jumbo v0, "key_need_gallery"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1101
    const-string/jumbo v0, "titile"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->dRJ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "multitalk"

    const-string/jumbo v2, ".ui.MultiTalkSelectContactUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1
.end method

.method public final ckJ()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x53

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1162
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1163
    if-nez v0, :cond_0

    .line 1177
    :goto_0
    return-void

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUZ()V

    .line 1170
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/sq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sq;-><init>()V

    .line 1171
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/sq$a;->ePy:I

    .line 1172
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/al;->ckH()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/sq$a;->talker:Ljava/lang/String;

    .line 1173
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/sq$a;->context:Landroid/content/Context;

    .line 1174
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iput v7, v1, Lcom/tencent/mm/g/a/sq$a;->feX:I

    .line 1175
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b19

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ckK()V
    .locals 10

    .prologue
    const/16 v9, 0x15

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1181
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    if-nez v0, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1186
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUZ()V

    .line 1194
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/sq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sq;-><init>()V

    .line 1195
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/sq$a;->ePy:I

    .line 1196
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/al;->ckH()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/sq$a;->talker:Ljava/lang/String;

    .line 1197
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/sq$a;->context:Landroid/content/Context;

    .line 1198
    iget-object v1, v0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iput v5, v1, Lcom/tencent/mm/g/a/sq$a;->feX:I

    .line 1199
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public final ckL()V
    .locals 2

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/r;->mv(Z)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUZ()V

    .line 1245
    return-void
.end method

.method public final ckM()V
    .locals 6

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->gbE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Lcom/tencent/mm/ui/v;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->eeC:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1251
    :cond_0
    return-void
.end method

.method public final gh(Z)V
    .locals 1

    .prologue
    .line 998
    if-eqz p1, :cond_0

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBN:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/d;->keepSignalling()V

    .line 1003
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBN:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/d;->stopSignalling()V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kac:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 529
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kac:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kac:Landroid/media/ToneGenerator;

    .line 533
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/al;->ckG()Z

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kaw:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kax:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 536
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kac:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 521
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kac:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->kac:Landroid/media/ToneGenerator;

    .line 525
    :cond_0
    return-void
.end method
