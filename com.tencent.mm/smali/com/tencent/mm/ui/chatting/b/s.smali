.class public final Lcom/tencent/mm/ui/chatting/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xKe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static xKf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ui/chatting/cl$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static xKg:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field private static xKh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public xKi:Z

.field xKj:J

.field xKk:Z

.field private xsE:Lcom/tencent/mm/ui/chatting/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKe:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKf:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKg:Ljava/util/LinkedHashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKh:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/s;->xKi:Z

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xKj:J

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/s;->xKk:Z

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    .line 49
    return-void
.end method

.method private Ys(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 314
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 315
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 318
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/s;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/s;->Ys(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic agB()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKh:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/s;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/s;->notifyDataSetChanged()V

    return-void
.end method

.method private declared-synchronized c(JLcom/tencent/mm/storage/au;)V
    .locals 3

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKg:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static cnh()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static cni()V
    .locals 3

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x4b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 126
    return-void
.end method

.method static synthetic cnk()Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKg:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static ft(J)Z
    .locals 2

    .prologue
    .line 335
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKh:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 339
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cis()V

    .line 295
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/cl$c$a;)V
    .locals 3

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKe:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKf:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyr:Lcom/tencent/mm/ui/chatting/cl$c$a;

    if-ne p4, v0, :cond_0

    .line 55
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKh:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cnf()Lcom/tencent/mm/storage/au;
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKg:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cng()V
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKg:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cnj()V
    .locals 2

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clH()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    .line 278
    :goto_0
    if-eqz v0, :cond_0

    .line 279
    new-instance v1, Lcom/tencent/mm/ui/chatting/b/s$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/s$2;-><init>(Lcom/tencent/mm/ui/chatting/b/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :cond_0
    monitor-exit p0

    return-void

    .line 277
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lcom/tencent/mm/storage/au;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 149
    if-nez p1, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransTextAct need MsgInfo but null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-wide v6, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/chatting/b/s;->ft(J)Z

    move-result v5

    if-nez v5, :cond_1

    iget-wide v6, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/chatting/b/s;->fq(J)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    if-eqz p2, :cond_4

    .line 157
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v2, "go VoiceTransTextAct unsetflag MsgId:%s,isVoiceTransforming:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/b/s;->xKi:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccG()V

    .line 159
    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKh:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/s;->fp(J)Lcom/tencent/mm/ui/chatting/cl$c$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyp:Lcom/tencent/mm/ui/chatting/cl$c$a;

    if-ne v0, v1, :cond_3

    .line 162
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransTextAct unsetflag removeCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/s;->fs(J)V

    .line 164
    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/s;->fo(J)V

    .line 263
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    goto :goto_0

    .line 166
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xKi:Z

    if-eqz v0, :cond_2

    .line 167
    new-instance v0, Lcom/tencent/mm/g/a/fg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fg;-><init>()V

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iput v4, v1, Lcom/tencent/mm/g/a/fg$a;->ePo:I

    .line 169
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 174
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Qx()Lcom/tencent/mm/storage/bk;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/bk;->WK(Ljava/lang/String;)Lcom/tencent/mm/storage/bj;

    move-result-object v5

    .line 175
    if-eqz v5, :cond_5

    iget-object v6, v5, Lcom/tencent/mm/storage/bj;->field_content:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 176
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v2, "go VoiceTransTextAct has TransContent MsgId:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccH()V

    .line 178
    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v2, v5, Lcom/tencent/mm/storage/bj;->field_content:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyr:Lcom/tencent/mm/ui/chatting/cl$c$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/s;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/cl$c$a;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 182
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ad/n;->FX()I

    move-result v5

    .line 183
    if-eq v5, v0, :cond_6

    if-eq v5, v2, :cond_6

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/s;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dos:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 187
    :cond_6
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/b/s;->xKi:Z

    if-eqz v5, :cond_7

    .line 188
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransTextAct insertCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/b/s;->c(JLcom/tencent/mm/storage/au;)V

    .line 190
    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-string/jumbo v2, ""

    sget-object v3, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyp:Lcom/tencent/mm/ui/chatting/cl$c$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/s;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/cl$c$a;)V

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/s;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 196
    :cond_7
    new-instance v5, Lcom/tencent/mm/g/a/fg;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/fg;-><init>()V

    .line 197
    iget-object v6, v5, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iput v4, v6, Lcom/tencent/mm/g/a/fg$a;->ePo:I

    .line 198
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 200
    new-instance v5, Lcom/tencent/mm/g/a/fg;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/fg;-><init>()V

    .line 201
    iget-object v6, v5, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-wide v8, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    .line 202
    iget-object v6, v5, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v7, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/g/a/fg$a;->fileName:Ljava/lang/String;

    .line 203
    iget-object v6, v5, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iput v4, v6, Lcom/tencent/mm/g/a/fg$a;->eKZ:I

    .line 204
    iget-object v6, v5, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iput v1, v6, Lcom/tencent/mm/g/a/fg$a;->ePo:I

    .line 205
    iget-object v6, v5, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clw()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clx()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x5

    :cond_8
    :goto_2
    iput v0, v6, Lcom/tencent/mm/g/a/fg$a;->scene:I

    .line 206
    iget-object v0, v5, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/s$1;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/ui/chatting/b/s$1;-><init>(Lcom/tencent/mm/ui/chatting/b/s;Lcom/tencent/mm/g/a/fg;)V

    iput-object v2, v0, Lcom/tencent/mm/g/a/fg$a;->ePp:Ljava/lang/Runnable;

    .line 244
    iget-object v0, v5, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v0, ""

    sget-object v6, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyq:Lcom/tencent/mm/ui/chatting/cl$c$a;

    invoke-virtual {p0, v2, v3, v0, v6}, Lcom/tencent/mm/ui/chatting/b/s;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/cl$c$a;)V

    .line 245
    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/mm/ui/chatting/b/s;->c(JLcom/tencent/mm/storage/au;)V

    .line 246
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/b/s;->xKi:Z

    .line 248
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 249
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransTextAct publish ExtTranslateVoiceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 205
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ju(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_2

    :cond_c
    const/4 v0, 0x7

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clu()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    goto :goto_2

    :cond_e
    move v0, v4

    goto :goto_2

    .line 251
    :cond_f
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v2, "go VoiceTransTextAct publish ExtTranslateVoiceEvent fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/s;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dor:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/s;->Ys(Ljava/lang/String;)V

    .line 255
    iget-object v0, v5, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/s;->fo(J)V

    .line 256
    iget-object v0, v5, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fg$a;->ePn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/s;->fs(J)V

    .line 257
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->xKi:Z

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/s;->cnj()V

    goto/16 :goto_1
.end method

.method public final declared-synchronized fo(J)V
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKe:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKf:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fp(J)Lcom/tencent/mm/ui/chatting/cl$c$a;
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKf:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cl$c$a;

    .line 77
    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyo:Lcom/tencent/mm/ui/chatting/cl$c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fq(J)Z
    .locals 3

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKg:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fr(J)Lcom/tencent/mm/storage/au;
    .locals 3

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKg:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fs(J)V
    .locals 3

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKg:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKg:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/s;->xKe:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Qx()Lcom/tencent/mm/storage/bk;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/bk;->WK(Ljava/lang/String;)Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/bj;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    iget-object v0, v1, Lcom/tencent/mm/storage/bj;->field_content:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
