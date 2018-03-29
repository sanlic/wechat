.class public final Lcom/tencent/mm/plugin/wallet_index/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kTK:Ljava/lang/String;

.field public mCount:I

.field ord:I

.field public siK:Ljava/lang/String;

.field public siN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public siO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public siP:Ljava/lang/String;

.field public siQ:I

.field siR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field siS:Z

.field public siT:Ljava/lang/String;

.field public siU:Ljava/lang/String;

.field public sin:Ljava/lang/String;

.field public sio:Ljava/lang/String;

.field public sis:Lcom/tencent/mm/protocal/c/ajk;

.field public sit:Lcom/tencent/mm/protocal/c/ajl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->siN:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->siO:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->siP:Ljava/lang/String;

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->siQ:I

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sio:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sin:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->siK:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->siR:Ljava/util/List;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->kTK:Ljava/lang/String;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->siS:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_index/b/a/c;Z)Lcom/tencent/mm/ad/k;
    .locals 10

    .prologue
    .line 133
    if-eqz p2, :cond_1

    const/4 v2, 0x2

    .line 134
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->siS:Z

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/c;->bGU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sis:Lcom/tencent/mm/protocal/c/ajk;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qWL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ajk;->vvf:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sis:Lcom/tencent/mm/protocal/c/ajk;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->sil:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ajk;->vvc:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sis:Lcom/tencent/mm/protocal/c/ajk;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->sio:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ajk;->oqm:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sis:Lcom/tencent/mm/protocal/c/ajk;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->sin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ajk;->vls:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sis:Lcom/tencent/mm/protocal/c/ajk;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->kTK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ajk;->osJ:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sis:Lcom/tencent/mm/protocal/c/ajk;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->sim:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ajk;->vve:Ljava/lang/String;

    .line 145
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/f;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->ord:I

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->kTK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sit:Lcom/tencent/mm/protocal/c/ajl;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sis:Lcom/tencent/mm/protocal/c/ajk;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_index/c/f;-><init>(IILjava/lang/String;Lcom/tencent/mm/protocal/c/ajl;Lcom/tencent/mm/protocal/c/ajk;)V

    .line 147
    :goto_1
    return-object v0

    .line 133
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Lcom/tencent/mm/wallet_core/c/k;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->kTK:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->ord:I

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    .line 148
    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->sil:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->sim:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qWL:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->sin:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->sio:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/wallet_core/c/k;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final bGU()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->ord:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
