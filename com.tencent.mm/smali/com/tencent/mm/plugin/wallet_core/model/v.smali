.class public final Lcom/tencent/mm/plugin/wallet_core/model/v;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sv;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field private lTq:Z

.field private rYE:Lcom/tencent/mm/g/a/sv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->lTq:Z

    const-class v0, Lcom/tencent/mm/g/a/sv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->wfv:I

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    iput p1, v0, Lcom/tencent/mm/g/a/sv$b;->errCode:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    iput-object p2, v0, Lcom/tencent/mm/g/a/sv$b;->eIH:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFB()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/sv$b;->ffs:Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v3, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bFt()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMg:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/sv$b;->fft:Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v3, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bQ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/sv$b;->ffu:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFF()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bFt()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/sv$b;->ffv:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFE()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/sv$b;->ffw:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->auV()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/sv$b;->ffx:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFC()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/sv$b;->ffy:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFF()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bFw()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/sv$b;->ffz:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/g/a/sv$b;->ffA:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_paymenu_use_new:I

    if-ne v3, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v0, Lcom/tencent/mm/g/a/sv$b;->ffO:Z

    .line 91
    if-eqz p3, :cond_3

    instance-of v0, p3, Lcom/tencent/mm/plugin/wallet_core/c/q;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffA:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/sv$b;->ffA:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffB:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/sv$b;->ffB:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/sv$b;->ffC:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/sv$b;->ffD:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/sv$b;->ffE:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->scene:I

    iput v0, v1, Lcom/tencent/mm/g/a/sv$b;->scene:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/sv$b;->ffF:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffG:I

    iput v0, v1, Lcom/tencent/mm/g/a/sv$b;->ffG:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffH:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/sv$b;->ffH:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffI:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/sv$b;->ffI:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/sv$b;->ffJ:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffK:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/sv$b;->ffK:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/sv$b;->ffL:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/sv$b;->title:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffM:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/g/a/sv$b;->ffM:Ljava/util/LinkedList;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    check-cast p3, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v1, p3, Lcom/tencent/mm/plugin/wallet_core/c/q;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iput-object v1, v0, Lcom/tencent/mm/g/a/sv$b;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    .line 109
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUserInfo needBind : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/sv$b;->fft:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hasNewTips : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/sv$b;->ffu:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " swipeOn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/sv$b;->ffv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv;->eLD:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv;->eLD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv$b;->ffl:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv$b;->ffl:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->lTq:Z

    if-eqz v0, :cond_6

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    .line 124
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 82
    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 83
    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mm/g/a/sv;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    instance-of v0, p1, Lcom/tencent/mm/g/a/sv;

    if-nez v0, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return v1

    .line 34
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->lTq:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->rYE:Lcom/tencent/mm/g/a/sv;

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v3, 0x181

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v3, 0x5ee

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v3, "data is invalid. doScene"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :goto_1
    move v1, v2

    .line 63
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, p1, Lcom/tencent/mm/g/a/sv;->ffq:Lcom/tencent/mm/g/a/sv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/sv$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/v;->xV(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/sv;->ffq:Lcom/tencent/mm/g/a/sv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/sv$a;->scene:I

    :goto_2
    invoke-direct {v4, v12, v0}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 48
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZp:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aM(J)J

    move-result-wide v4

    const-string/jumbo v3, "MicroMsg.WalletUserInfoManger"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dead time : %d, nowSec: %d, pass time "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 50
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v3, "data is checkTimeOut, do NetSceneTenpayQueryBoundBankcard"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 48
    goto :goto_3

    .line 54
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, p1, Lcom/tencent/mm/g/a/sv;->ffq:Lcom/tencent/mm/g/a/sv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/sv$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/v;->xV(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/g/a/sv;->ffq:Lcom/tencent/mm/g/a/sv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/sv$a;->scene:I

    :goto_4
    invoke-direct {v4, v12, v0}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_4

    .line 57
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->lTq:Z

    .line 58
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v3, "data is ok. doCallback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, v0, v12}, Lcom/tencent/mm/plugin/wallet_core/model/v;->a(ILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_1
.end method

.method private static xV(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 127
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe

    if-eq p0, v1, :cond_0

    const/16 v1, 0xf

    if-eq p0, v1, :cond_0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_0

    const/16 v1, 0x11

    if-eq p0, v1, :cond_0

    const/16 v1, 0x12

    if-eq p0, v1, :cond_0

    const/16 v1, 0x13

    if-eq p0, v1, :cond_0

    const/16 v1, 0x14

    if-eq p0, v1, :cond_0

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    const/16 v1, 0x16

    if-eq p0, v1, :cond_0

    const/16 v1, 0x17

    if-ne p0, v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 68
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/q;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->lTq:Z

    .line 72
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_core/model/v;->a(ILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 75
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/g/a/sv;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/v;->a(Lcom/tencent/mm/g/a/sv;)Z

    move-result v0

    return v0
.end method
