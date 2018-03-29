.class public final Lcom/tencent/mm/plugin/exdevice/f/a/j;
.super Lcom/tencent/mm/plugin/exdevice/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/f/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/exdevice/a/a",
        "<",
        "Lcom/tencent/mm/protocal/c/afs;",
        "Lcom/tencent/mm/protocal/c/aft;",
        ">;"
    }
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field public lkA:Ljava/lang/String;

.field private final lkB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public lkC:Lcom/tencent/mm/plugin/exdevice/f/a/j$a;

.field public lkd:Ljava/lang/String;

.field public lke:Ljava/lang/String;

.field public lkn:Z

.field public lko:Z

.field public lkp:Ljava/lang/String;

.field public lkq:Ljava/lang/String;

.field public lkr:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

.field public lks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public lkt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public lku:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public lkv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lkw:Ljava/lang/String;

.field public lkx:Ljava/lang/String;

.field public lky:Z

.field public lkz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkB:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkw:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkp:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    .line 65
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lko:Z

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkq:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneGetRankInfo"

    const-string/jumbo v1, "hy: get rank info end. errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-nez p2, :cond_13

    if-nez p3, :cond_13

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/f/a/j;->alc()Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aft;

    .line 79
    const-string/jumbo v2, ""

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkt:Ljava/util/ArrayList;

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aft;->uMz:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aft;->uMz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/va;

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/va;->username:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/storage/ar;->VG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 85
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aft;->gvC:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, "MicroMsg.ExdeviceRankConverter"

    const-string/jumbo v3, "hy: param error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 86
    :goto_1
    if-eqz v1, :cond_0

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkt:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_rankID:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/va;->username:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/protocal/c/va;->iyf:I

    iput v1, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    iput-object v6, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_appusername:Ljava/lang/String;

    move-object v1, v3

    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/f/a/h;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/va;->username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/exdevice/f/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 95
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lks:Ljava/util/ArrayList;

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aft;->vrG:Ljava/util/LinkedList;

    if-eqz v1, :cond_8

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aft;->vrG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bye;

    .line 98
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aft;->gvC:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    const-string/jumbo v1, "MicroMsg.ExdeviceRankConverter"

    const-string/jumbo v3, "hy: param error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v3, v1

    .line 99
    :goto_3
    if-eqz v3, :cond_5

    .line 100
    iget v1, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1b

    .line 103
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    .line 105
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lks:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    .line 106
    goto :goto_2

    .line 98
    :cond_7
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_appusername:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_rankID:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mm/protocal/c/bye;->wcf:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    iget v5, v1, Lcom/tencent/mm/protocal/c/bye;->wce:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    iget v5, v1, Lcom/tencent/mm/protocal/c/bye;->score:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    iget v5, v1, Lcom/tencent/mm/protocal/c/bye;->wcg:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_selfLikeState:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bye;->username:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    goto :goto_3

    .line 108
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lku:Ljava/util/ArrayList;

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aft;->vrH:Ljava/util/LinkedList;

    if-eqz v1, :cond_c

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aft;->vrH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/byf;

    .line 111
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aft;->gvC:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v1, :cond_b

    :cond_a
    const-string/jumbo v1, "MicroMsg.ExdeviceRankConverter"

    const-string/jumbo v3, "hy: param error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 112
    :goto_6
    if-eqz v1, :cond_9

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lku:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 111
    :cond_b
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_appusername:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_rankID:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mm/protocal/c/byf;->cnf:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_timestamp:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byf;->username:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_username:Ljava/lang/String;

    move-object v1, v3

    goto :goto_6

    .line 118
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkv:Ljava/util/ArrayList;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aft;->vrz:Ljava/util/LinkedList;

    if-eqz v1, :cond_d

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aft;->vrz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkv:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 124
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkq:Ljava/lang/String;

    .line 127
    :cond_e
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aft;->vrI:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aft;->vrJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v1, "MicroMsg.ExdeviceRankConverter"

    const-string/jumbo v2, "hy: param error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_8
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkr:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aft;->gvC:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkw:Ljava/lang/String;

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aft;->vrB:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lke:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aft;->vrA:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkd:Ljava/lang/String;

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aft;->vrK:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkx:Ljava/lang/String;

    .line 132
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/aft;->lky:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lky:Z

    .line 133
    iget v1, v0, Lcom/tencent/mm/protocal/c/aft;->vrN:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    :goto_9
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkz:Z

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aft;->vrO:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkA:Ljava/lang/String;

    .line 135
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/aft;->vrD:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkn:Z

    .line 137
    const-string/jumbo v0, "MicroMsg.NetSceneGetRankInfo"

    const-string/jumbo v1, "hy: get score info ok."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkp:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkp:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 140
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azY()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/c;->lkJ:Lcom/tencent/mm/plugin/exdevice/f/b/f;

    .line 141
    if-eqz v0, :cond_10

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/f;->yh(Ljava/lang/String;)V

    .line 146
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkC:Lcom/tencent/mm/plugin/exdevice/f/a/j$a;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lko:Z

    if-eqz v0, :cond_11

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkC:Lcom/tencent/mm/plugin/exdevice/f/a/j$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/a/j$a;->a(Lcom/tencent/mm/plugin/exdevice/f/a/j;)V

    .line 150
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lko:Z

    if-eqz v0, :cond_12

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azS()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkt:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->ax(Ljava/util/List;)V

    .line 154
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azR()Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v1, "delete rankInfo by rankId failed, rankId is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_a
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azR()Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    const-string/jumbo v1, "MicroMsg.NetSceneGetRankInfo"

    const-string/jumbo v2, "isCacheExist(%s), RankFollowInfo size(%s), RankInfo size(%d), LikeInfo size(%d)."

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lky:Z

    .line 159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkt:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lks:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lku:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lku:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 158
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azV()Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lku:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkr:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-eqz v0, :cond_13

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azU()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkr:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/a;Z)Z

    .line 166
    :cond_13
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/exdevice/a/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 168
    if-eqz v0, :cond_14

    .line 169
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/exdevice/a/b;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 171
    :cond_14
    return-void

    .line 127
    :cond_15
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_username:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championMotto:Ljava/lang/String;

    goto/16 :goto_8

    .line 133
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 154
    :cond_17
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "HardDeviceRankInfo"

    const-string/jumbo v3, "rankID = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v3, "delete rankInfo by rankId (%s).(r : %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 159
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_d

    :cond_1b
    move-object v1, v2

    goto/16 :goto_4
.end method

.method protected final synthetic azi()Lcom/tencent/mm/bo/a;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/c/afs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/afs;-><init>()V

    return-object v0
.end method

.method protected final synthetic azj()Lcom/tencent/mm/bo/a;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/c/aft;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aft;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic e(Lcom/tencent/mm/bo/a;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/mm/protocal/c/afs;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/afs;->lrv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkp:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/afs;->gvC:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lko:Z

    iput-boolean v0, p1, Lcom/tencent/mm/protocal/c/afs;->vrE:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->lkq:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/afs;->vrF:Ljava/lang/String;

    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x412

    return v0
.end method

.method protected final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/rank/getuserranklike"

    return-object v0
.end method
