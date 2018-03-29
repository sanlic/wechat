.class public final Lcom/tencent/mm/plugin/multitalk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/a;


# instance fields
.field private hfq:J

.field hsk:Lcom/tencent/mm/compatible/util/b;

.field private iPE:Ljava/util/Timer;

.field public koA:Z

.field private mSr:Z

.field public mTr:Lcom/tencent/mm/plugin/voip/video/h;

.field public nWA:I

.field private nWB:I

.field private nWC:I

.field private nWD:Z

.field private nWE:J

.field private nWF:J

.field public nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

.field nWH:Lcom/tencent/mm/plugin/multitalk/a/i$a;

.field public nWI:Z

.field nWJ:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

.field nWK:J

.field nWL:Lcom/tencent/mm/sdk/platformtools/ak;

.field nWM:Lcom/tencent/mm/sdk/platformtools/af;

.field nWN:Landroid/content/BroadcastReceiver;

.field nWO:Lcom/tencent/mm/sdk/b/c;

.field nWs:Z

.field public nWt:Z

.field nWu:I

.field public nWv:Z

.field public nWw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

.field public nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

.field private nWz:Lcom/tencent/mm/plugin/multitalk/a/k;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWv:Z

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWw:Ljava/util/HashSet;

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 91
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 95
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->hfq:J

    .line 96
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWA:I

    .line 98
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWB:I

    .line 99
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWC:I

    .line 101
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWD:Z

    .line 102
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWE:J

    .line 103
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWF:J

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWJ:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 114
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWK:J

    .line 811
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/e$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$10;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWL:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1338
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWM:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1339
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWN:Landroid/content/BroadcastReceiver;

    .line 1501
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$4;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWO:Lcom/tencent/mm/sdk/b/c;

    .line 119
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 121
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v1, "android.intent.action.PHONE_STATE_2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "android.intent.action.PHONE_STATE2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    const-string/jumbo v1, "android.intent.action.PHONE_STATE_EXT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v1, "android.intent.action.DUAL_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWN:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->mTr:Lcom/tencent/mm/plugin/voip/video/h;

    .line 130
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->hsk:Lcom/tencent/mm/compatible/util/b;

    .line 132
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWI:Z

    .line 133
    return-void
.end method

.method public static Eu(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 617
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "generateMsgExitMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 619
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->D(J)V

    .line 621
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 622
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dRR:I

    .line 623
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 624
    invoke-static {p0}, Lcom/tencent/mm/y/m;->fB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    .line 626
    iget-object v1, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 627
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    .line 629
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;Z)V
    .locals 4

    .prologue
    .line 634
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "generateMsgExitMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYN:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 636
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 637
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->D(J)V

    .line 639
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 640
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dRR:I

    .line 641
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 642
    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/m;->fB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    .line 644
    iget-object v1, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    .line 697
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "first time update multitalk group: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 213
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWA:I

    .line 214
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWu:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXD()V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->sort()V

    move v0, v2

    .line 229
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "update multitalk group: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yNW:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yNW:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yNX:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yNW:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yNW:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v6, 0x14

    if-ne v1, v6, :cond_2

    :cond_3
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yNW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$l;->dRM:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 222
    :cond_4
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXD()V

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->sort()V

    move v0, v2

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_5
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "updateCurrentMultiTalkGroup: not same multitalk\ncurrentGroup=%s\nchangeGroup=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 228
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 227
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 229
    goto/16 :goto_0
.end method

.method private aOi()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 1435
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "startTimeCount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->iPE:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->iPE:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1471
    :goto_0
    return-void

    .line 1440
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->hfq:J

    .line 1441
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWA:I

    .line 1442
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->iPE:Ljava/util/Timer;

    .line 1443
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$3;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->iPE:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private aXD()V
    .locals 6

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 326
    iget v2, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWw:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yNW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "remove video user according group %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yNW:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 332
    :cond_1
    return-void
.end method

.method private aXE()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYO:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v2, :cond_0

    move-object v0, p0

    :goto_0
    move-object v2, v0

    move v0, v1

    .line 956
    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->nWt:Z

    .line 958
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->koA:Z

    .line 959
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->aXT()Lcom/tencent/mm/plugin/multitalk/a/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWH:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    .line 960
    return-void

    .line 956
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method private aXF()V
    .locals 4

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->i(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1032
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_2

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->aUc()V

    .line 1034
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->aXT()Lcom/tencent/mm/plugin/multitalk/a/i$a;

    move-result-object v0

    .line 1035
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWH:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    if-eq v0, v1, :cond_0

    .line 1036
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWH:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    .line 1050
    :cond_0
    :goto_1
    return-void

    .line 1030
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYP:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    goto :goto_0

    .line 1047
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "multitalk"

    const-string/jumbo v3, ".ui.MultiTalkMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private static aXL()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1563
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1567
    if-eqz v0, :cond_0

    .line 1568
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1569
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1577
    :goto_0
    :try_start_1
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "TelephoneManager.callState is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1584
    :goto_1
    return v0

    :pswitch_0
    move v0, v1

    .line 1571
    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 1574
    goto :goto_0

    .line 1580
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 1582
    :goto_2
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "get callState error , errMsg is %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1580
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private afh()V
    .locals 1

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->iPE:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->iPE:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->iPE:Ljava/util/Timer;

    .line 1478
    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1412
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 1413
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 1414
    if-eq v1, p1, :cond_1

    .line 1415
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne p1, v1, :cond_0

    .line 1416
    new-instance v1, Lcom/tencent/mm/g/a/mx;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mx;-><init>()V

    .line 1417
    iget-object v2, v1, Lcom/tencent/mm/g/a/mx;->eZH:Lcom/tencent/mm/g/a/mx$a;

    iput v0, v2, Lcom/tencent/mm/g/a/mx$a;->type:I

    .line 1418
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1419
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/a/i;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v1

    .line 1420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXC()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    .line 1419
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/a/d;->a(ZJLjava/lang/String;)V

    .line 1422
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->stopRing()V

    .line 1425
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1426
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->gC(Z)V

    .line 1428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_1

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/a;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1432
    :cond_1
    return-void

    .line 1425
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 4

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWs:Z

    .line 943
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXE()V

    .line 944
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aOi()V

    .line 946
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 947
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "multitalk"

    const-string/jumbo v3, ".ui.MultiTalkMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 949
    :cond_0
    return-void
.end method

.method static da(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1589
    const-string/jumbo v0, "activity"

    .line 1590
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1591
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1592
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1593
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1594
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "topActivity:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1596
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "is in backGround."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1607
    :goto_0
    return v0

    .line 1600
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1602
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 1603
    if-eqz v0, :cond_1

    move v0, v1

    .line 1604
    goto :goto_0

    .line 1606
    :cond_1
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "is in foreGround."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1607
    goto :goto_0
.end method

.method private sort()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 273
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "before sort: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNV:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 275
    const/4 v0, 0x0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 277
    iget-object v4, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yNW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 278
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 282
    goto :goto_0

    .line 283
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$7;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$8;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 317
    if-eqz v1, :cond_2

    .line 318
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iput-object v2, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNV:Ljava/util/List;

    .line 321
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "after sort: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNV:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    return-void
.end method


# virtual methods
.method public final Ev(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ownerUserName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aXZ()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->Ev(Ljava/lang/String;)Z

    move-result v0

    .line 1332
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result of subscribeLargeVideo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 345
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "createMultiTalk All Var Value:\n isMute: %b isHandsFree: %b isCameraFace: %b multiTalkStatus: %s groupIsNull: %b"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->koA:Z

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWt:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWv:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 347
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 345
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aXl()V

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    sget v0, Lcom/tencent/mm/R$l;->dKC:I

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 385
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 347
    goto :goto_0

    .line 353
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bCi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    sget v0, Lcom/tencent/mm/R$l;->dKG:I

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 357
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bCj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    sget v0, Lcom/tencent/mm/R$l;->dKF:I

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 361
    :cond_3
    invoke-static {}, Lcom/tencent/mm/as/a;->LX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    sget v0, Lcom/tencent/mm/R$l;->dKB:I

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 369
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bCk()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    sget v0, Lcom/tencent/mm/R$l;->dKE:I

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 373
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXz()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 374
    sget v0, Lcom/tencent/mm/R$l;->dRw:I

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/as/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 377
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWD:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWE:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWF:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 378
    sget v0, Lcom/tencent/mm/R$l;->dRF:I

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/as/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 382
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWD:Z

    .line 383
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {v3}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aXZ()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/d;->cvy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNS:Ljava/lang/String;

    iput-object p3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNT:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-direct {v5}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;-><init>()V

    iput-object v0, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yNW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iput v0, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    :goto_3
    iget-object v0, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNV:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput v1, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aXZ()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-static {}, Lcom/tencent/mm/y/as;->CP()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->aX(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aXZ()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v1, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNS:Ljava/lang/String;

    invoke-interface {v0, v1, p3, v2}, Lcom/tencent/pb/talkroom/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aXj()V

    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYO:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aXk()V

    goto :goto_4
.end method

.method public final aOg()V
    .locals 2

    .prologue
    .line 1262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->mSr:Z

    .line 1263
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAd()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/g;->dismiss()V

    .line 1264
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notification"

    .line 1265
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1266
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1267
    return-void
.end method

.method public final aXA()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYP:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 186
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkStarting %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return v0

    :cond_1
    move v0, v1

    .line 185
    goto :goto_0
.end method

.method public final aXB()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 192
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkTalking %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    return v0

    :cond_0
    move v0, v2

    .line 191
    goto :goto_0
.end method

.method public final aXC()J
    .locals 4

    .prologue
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->hfq:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final aXG()V
    .locals 2

    .prologue
    .line 1105
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onMultiTalkReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    return-void
.end method

.method public final aXH()V
    .locals 5

    .prologue
    .line 1144
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSwitchMultiTalkVideoSuss currentVideoAction %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    return-void
.end method

.method public final aXI()V
    .locals 2

    .prologue
    .line 1149
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSubscribeLargeVideoSuss "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    return-void
.end method

.method public final aXJ()V
    .locals 5

    .prologue
    .line 1270
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "try to startNetworkReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-nez v0, :cond_1

    .line 1272
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "ui callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    :cond_0
    :goto_0
    return-void

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1276
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "currentVideoUserSet.size() is 0,just return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1279
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWz:Lcom/tencent/mm/plugin/multitalk/a/k;

    if-nez v0, :cond_3

    .line 1280
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "startNetworkReceiver: networkReceiver is null %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWw:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/k;-><init>(Lcom/tencent/mm/plugin/multitalk/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWz:Lcom/tencent/mm/plugin/multitalk/a/k;

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWz:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWw:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/k;->sf(I)V

    .line 1284
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWz:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->eGN:Z

    if-nez v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWz:Lcom/tencent/mm/plugin/multitalk/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/k;->start()V

    goto :goto_0
.end method

.method public final aXK()V
    .locals 2

    .prologue
    .line 1290
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "try to stopNetworkReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWz:Lcom/tencent/mm/plugin/multitalk/a/k;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWz:Lcom/tencent/mm/plugin/multitalk/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/k;->stop()V

    .line 1293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWz:Lcom/tencent/mm/plugin/multitalk/a/k;

    .line 1295
    :cond_0
    return-void
.end method

.method public final aXx()Z
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->aXS()Z

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWu:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->sd(I)Z

    move-result v0

    return v0
.end method

.method public final aXy()Z
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->aXS()Z

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWu:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->se(I)Z

    move-result v0

    return v0
.end method

.method public final aXz()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_0

    move v0, v1

    .line 180
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkConnecting %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return v0

    :cond_0
    move v0, v2

    .line 179
    goto :goto_0
.end method

.method public final b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 848
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk All Var Value:\n isMute: %b isHandsFree: %b isCameraFace: %b multiTalkStatus: %s groupIsNull: %b"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->koA:Z

    .line 849
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWt:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWv:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 850
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 848
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aXm()V

    .line 854
    invoke-static {}, Lcom/tencent/mm/k/f;->vb()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->da(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 855
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "NotificationConfig.isNewVoipMsgNotification() is false and is not in foreground, now return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWJ:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWL:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWJ:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWL:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWK:J

    .line 860
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 938
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 850
    goto :goto_0

    .line 865
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->m(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v2

    .line 866
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 868
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "MultitalkBlockReceiver"

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->wr()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 869
    :cond_3
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "not open multitalk receiver or black user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e$11;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 881
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->ap(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v8

    .line 868
    goto :goto_2

    .line 886
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXz()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bCj()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bCi()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/as/a;->LX()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bCk()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v3, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 887
    :cond_6
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "onInviteMultiTalk: exit multitalk: %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 890
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "Get Chatroom When chatroom not in conversation %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNT:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    iget-object v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNT:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/e$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$12;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 903
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e$13;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 914
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    .line 913
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->ap(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v0, v8

    .line 886
    goto :goto_3

    .line 917
    :cond_9
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 918
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "Get Chatroom When chatroom not in conversation %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNT:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    iget-object v4, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNT:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 921
    :cond_a
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "onInviteMultiTalk: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYN:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 924
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    .line 923
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->ap(ILjava/lang/String;)V

    .line 926
    iget v0, v3, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 928
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk nofriend do not show invitingUI  inviter=%s,currentuser=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWs:Z

    .line 931
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXE()V

    .line 932
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aOi()V

    goto/16 :goto_1

    .line 935
    :cond_b
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk friend show invitingUI inviter=%s,currentuser=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 540
    invoke-static {p1}, Lcom/tencent/mm/y/m;->fA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "Get Chatroom When chatroom not in conversation %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/e$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$9;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 549
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 550
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/au;->D(J)V

    .line 552
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 553
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dL(I)V

    .line 555
    invoke-static {p2}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dRP:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 557
    invoke-static {p1}, Lcom/tencent/mm/y/m;->fB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 558
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    .line 560
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 561
    if-eqz v2, :cond_5

    .line 562
    if-eqz p3, :cond_2

    .line 563
    iget v3, v2, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->dI(I)V

    .line 565
    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 566
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 567
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update cvs fail!!! for :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_3
    if-eqz p4, :cond_4

    .line 570
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/am;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/am;->a(Lcom/tencent/mm/storage/au;)V

    .line 585
    :cond_4
    :goto_1
    return-void

    .line 573
    :cond_5
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 574
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    .line 575
    if-eqz p3, :cond_6

    .line 576
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ae;->dI(I)V

    .line 578
    :cond_6
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    .line 580
    if-eqz p4, :cond_4

    .line 581
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/am;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/am;->a(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    :cond_7
    move-object p2, v0

    goto/16 :goto_0
.end method

.method public final bb(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/common/b/a/a$am;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1172
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onVideoGroupMemberChange: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$am;

    .line 1174
    iget v2, v0, Lcom/tencent/pb/common/b/a/a$am;->yMe:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$am;->yMe:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1176
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWw:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$am;->yMd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWw:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1180
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onVideoGroupMemberChange %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWw:Ljava/util/HashSet;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWz:Lcom/tencent/mm/plugin/multitalk/a/k;

    if-eqz v0, :cond_3

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWz:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWw:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/k;->sf(I)V

    .line 1184
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_4

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->aWZ()V

    .line 1188
    :cond_4
    return-void
.end method

.method public c(ZZZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 438
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "exitCurrentMultiTalk: isReject %b isMissCall %b isPhoneCall %b isNetworkError %b"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    .line 439
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 438
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->stopRing()V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXz()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 442
    new-instance v4, Lcom/tencent/mm/g/a/mx;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/mx;-><init>()V

    .line 443
    iget-object v5, v4, Lcom/tencent/mm/g/a/mx;->eZH:Lcom/tencent/mm/g/a/mx$a;

    iput v2, v5, Lcom/tencent/mm/g/a/mx$a;->type:I

    .line 444
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 445
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/d;->Et(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v6, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v5, v6, :cond_a

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/i;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXC()J

    move-result-wide v6

    if-eqz v5, :cond_6

    if-eqz p2, :cond_3

    :goto_0
    invoke-static {v5, v6, v7, v4, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->a(ZJLjava/lang/String;I)V

    .line 446
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v2, :cond_0

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/multitalk/a/a;->aWX()V

    .line 451
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXK()V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aOg()V

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->afh()V

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aXY()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/h;->reset()V

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYb()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/l;->aXU()V

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v2, :cond_2

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v2, v0, p2}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;Z)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNR:Ljava/lang/String;

    .line 460
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNS:Ljava/lang/String;

    .line 463
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aXZ()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v2, v0}, Lcom/tencent/pb/talkroom/sdk/d;->ED(Ljava/lang/String;)Z

    .line 464
    iput-object v10, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 466
    :cond_2
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWu:I

    .line 467
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWt:Z

    .line 468
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->koA:Z

    .line 469
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWv:Z

    .line 470
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->hfq:J

    .line 471
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWA:I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 473
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWB:I

    .line 486
    :goto_2
    return-void

    .line 445
    :cond_3
    if-eqz p1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_8

    const-wide/16 v8, 0x2d

    cmp-long v0, v6, v8

    if-ltz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    const/4 v0, 0x7

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_c

    const/16 v0, 0xa

    goto :goto_0

    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->sa(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWA:I

    int-to-long v6, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/plugin/multitalk/a/d;->n(JLjava/lang/String;)V

    goto/16 :goto_1

    .line 475
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXK()V

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aOg()V

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->afh()V

    .line 478
    iput-object v10, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 479
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWu:I

    .line 480
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->hfq:J

    .line 481
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWA:I

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 483
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 484
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWB:I

    goto :goto_2

    :cond_c
    move v0, v3

    goto/16 :goto_0
.end method

.method public final d(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 2

    .prologue
    .line 972
    const/4 v0, 0x2

    .line 973
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->ap(ILjava/lang/String;)V

    .line 974
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYN:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;Z)V

    .line 975
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 701
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onErr: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    sparse-switch p1, :sswitch_data_0

    .line 798
    sget v0, Lcom/tencent/mm/R$l;->dRs:I

    .line 801
    :cond_0
    :goto_0
    const/16 v1, -0x320

    if-eq p1, v1, :cond_1

    const/16 v1, -0x1f4

    if-eq p1, v1, :cond_1

    .line 806
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 807
    invoke-virtual {p0, v5, v5, v6}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    .line 809
    :cond_1
    return-void

    .line 706
    :sswitch_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->gz(Z)V

    .line 707
    sget v0, Lcom/tencent/mm/R$l;->dRh:I

    goto :goto_0

    .line 710
    :sswitch_1
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->gA(Z)V

    .line 711
    sget v0, Lcom/tencent/mm/R$l;->dRo:I

    goto :goto_0

    .line 721
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dRp:I

    goto :goto_0

    .line 724
    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dRq:I

    goto :goto_0

    .line 727
    :sswitch_4
    sget v0, Lcom/tencent/mm/R$l;->dRr:I

    goto :goto_0

    .line 730
    :sswitch_5
    sget v0, Lcom/tencent/mm/R$l;->dRs:I

    goto :goto_0

    .line 733
    :sswitch_6
    sget v0, Lcom/tencent/mm/R$l;->dRt:I

    goto :goto_0

    .line 736
    :sswitch_7
    sget v0, Lcom/tencent/mm/R$l;->dRu:I

    goto :goto_0

    .line 739
    :sswitch_8
    sget v0, Lcom/tencent/mm/R$l;->dRv:I

    goto :goto_0

    .line 742
    :sswitch_9
    sget v0, Lcom/tencent/mm/R$l;->dRi:I

    goto :goto_0

    .line 745
    :sswitch_a
    sget v0, Lcom/tencent/mm/R$l;->dRj:I

    goto :goto_0

    .line 748
    :sswitch_b
    sget v0, Lcom/tencent/mm/R$l;->dRk:I

    goto :goto_0

    .line 751
    :sswitch_c
    sget v0, Lcom/tencent/mm/R$l;->dRl:I

    .line 752
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWD:Z

    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWE:J

    .line 754
    if-eqz p2, :cond_0

    .line 755
    check-cast p2, Lcom/tencent/pb/common/b/a/a$z;

    .line 756
    if-eqz p2, :cond_0

    .line 757
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ErrorCode : -1300, now try set retrySeconds:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/pb/common/b/a/a$z;->yLS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget v1, p2, Lcom/tencent/pb/common/b/a/a$z;->yLS:I

    if-eqz v1, :cond_0

    .line 759
    iget v1, p2, Lcom/tencent/pb/common/b/a/a$z;->yLS:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWF:J

    goto :goto_0

    .line 765
    :sswitch_d
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "14256,other device has handle this!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    sget v0, Lcom/tencent/mm/R$l;->dRn:I

    .line 767
    if-eqz p2, :cond_0

    .line 768
    check-cast p2, Lcom/tencent/pb/common/b/a/a$aa;

    .line 769
    if-eqz p2, :cond_0

    .line 770
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->czO()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/wecall/talkroom/model/f;->nA(Z)V

    goto/16 :goto_0

    .line 775
    :sswitch_e
    sget v0, Lcom/tencent/mm/R$l;->dRm:I

    goto/16 :goto_0

    .line 780
    :sswitch_f
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "onErr:MULTITALK_E_Talk_Enter_BannerClear  %d, currentMultiTalkGroup=%s,wxGroupId=%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    aput-object v0, v3, v6

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yNT:Ljava/lang/String;

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    if-eqz p2, :cond_3

    .line 782
    check-cast p2, Lcom/tencent/pb/common/b/a/a$aa;

    .line 783
    if-eqz p2, :cond_3

    .line 784
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrorCode :-14255,now exitMultiTalk for groupId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p2, Lcom/tencent/pb/common/b/a/a$aa;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_2

    .line 786
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYc()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/pb/common/b/a/a$aa;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v1, v1, Lcom/tencent/pb/common/b/a/a$at;->yMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/g;->EF(Ljava/lang/String;)V

    .line 787
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cleanBanner for wxGroupId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/pb/common/b/a/a$aa;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v2, v2, Lcom/tencent/pb/common/b/a/a$at;->yMH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aXZ()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v1, p2, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->ED(Ljava/lang/String;)Z

    move-result v0

    .line 790
    if-nez v0, :cond_3

    .line 791
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exit fail!!,now cleanBanner for groupId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dRN:I

    goto/16 :goto_0

    .line 780
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    .line 702
    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b0 -> :sswitch_d
        -0x37af -> :sswitch_f
        -0x578 -> :sswitch_e
        -0x514 -> :sswitch_c
        -0x4b0 -> :sswitch_b
        -0x44c -> :sswitch_a
        -0x3e8 -> :sswitch_9
        -0x384 -> :sswitch_8
        -0x320 -> :sswitch_7
        -0x2bc -> :sswitch_6
        -0x258 -> :sswitch_5
        -0x1f4 -> :sswitch_4
        -0x190 -> :sswitch_3
        -0x12c -> :sswitch_2
        -0xc8 -> :sswitch_1
        -0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 996
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onCreateMultiTalk: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->gz(Z)V

    .line 998
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXF()V

    .line 1001
    :cond_0
    return-void
.end method

.method public final f(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1011
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onEnterMultiTalk: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    new-instance v0, Lcom/tencent/mm/g/a/mx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mx;-><init>()V

    .line 1013
    iget-object v1, v0, Lcom/tencent/mm/g/a/mx;->eZH:Lcom/tencent/mm/g/a/mx$a;

    iput v5, v1, Lcom/tencent/mm/g/a/mx$a;->type:I

    .line 1014
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1015
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->gA(Z)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYN:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v1, :cond_0

    .line 1018
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYP:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1019
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 1021
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1022
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXF()V

    .line 1024
    :cond_1
    return-void
.end method

.method public final g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1062
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onMemberChange: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWy:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->j(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYN:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_1

    .line 1066
    invoke-virtual {p0, v4, v5, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    invoke-virtual {p0, v4, v4, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    goto :goto_0

    .line 1072
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->i(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1073
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1075
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->aWY()V

    goto :goto_0
.end method

.method public final gB(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x2b

    const/4 v8, 0x0

    .line 1198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->mSr:Z

    if-eqz v0, :cond_1

    .line 1257
    :cond_0
    :goto_0
    return-void

    .line 1202
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->mSr:Z

    .line 1204
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->aXQ()Ljava/lang/String;

    move-result-object v0

    .line 1205
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aYa()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXx()Z

    move-result v1

    .line 1204
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/multitalk/a/d;->d(Ljava/lang/String;ZZ)V

    .line 1206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dRD:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dRc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dRG:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1209
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v3, v9, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1213
    sget v0, Lcom/tencent/mm/R$g;->bbJ:I

    .line 1214
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->eH(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1215
    sget v0, Lcom/tencent/mm/R$g;->bbI:I

    .line 1217
    :cond_2
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 1218
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1217
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/d;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    .line 1219
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 1220
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 1221
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v9, v1, v8}, Lcom/tencent/mm/y/aj;->a(ILandroid/app/Notification;Z)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_3

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->aOn()V

    .line 1225
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$14;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final gC(Z)V
    .locals 5

    .prologue
    .line 1298
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aXZ()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->gC(Z)V

    .line 1299
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSpeakerStateChange %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWt:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWt:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->gx(Z)V

    .line 1300
    :cond_0
    return-void
.end method

.method public final gD(Z)V
    .locals 3

    .prologue
    .line 1526
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWs:Z

    if-eqz v0, :cond_0

    .line 1533
    :goto_0
    return-void

    .line 1529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->mTr:Lcom/tencent/mm/plugin/voip/video/h;

    sget v1, Lcom/tencent/mm/R$k;->cUQ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/voip/video/h;->m(IIZ)V

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->hsk:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 1531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWs:Z

    goto :goto_0
.end method

.method public final gw(Z)V
    .locals 2

    .prologue
    .line 1117
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->koA:Z

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->koA:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->gw(Z)V

    .line 1121
    :cond_0
    return-void
.end method

.method public final sb(I)V
    .locals 3

    .prologue
    .line 1155
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyLargeVideoSubscribersChange largeVideoSubscribersCnt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    if-lez p1, :cond_0

    .line 1158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWI:Z

    .line 1163
    :goto_0
    return-void

    .line 1161
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWI:Z

    goto :goto_0
.end method

.method public final sc(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1309
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try switch to action : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aXZ()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nWg:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->sc(I)Z

    move-result v0

    .line 1311
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "switchMultiTalkVideo %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWu:I

    .line 1313
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWu:I

    .line 1314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXy()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXJ()V

    .line 1319
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWu:I

    if-eq v1, v2, :cond_0

    .line 1320
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWu:I

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/multitalk/a/a;->cF(II)V

    .line 1324
    :cond_0
    :goto_1
    return v0

    .line 1317
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXK()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1324
    goto :goto_1
.end method

.method public final stopRing()V
    .locals 2

    .prologue
    .line 1540
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$5;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    const-string/jumbo v1, "MultiTalkManager_stop_ring"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1549
    return-void
.end method
