.class public Lcom/tencent/mm/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ad/a$b;,
        Lcom/tencent/mm/ad/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Resp:",
        "Lcom/tencent/mm/protocal/c/bax;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field gFO:Lcom/tencent/mm/ad/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ad/a$b",
            "<T_Resp;>;"
        }
    .end annotation
.end field

.field private gFP:Lcom/tencent/mm/cb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cb/f",
            "<",
            "Lcom/tencent/mm/ad/a$a",
            "<T_Resp;>;>;"
        }
    .end annotation
.end field

.field public gea:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/mm/ad/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ad/a$b;-><init>(Lcom/tencent/mm/ad/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gFO:Lcom/tencent/mm/ad/a$b;

    .line 69
    return-void
.end method


# virtual methods
.method public declared-synchronized FG()Lcom/tencent/mm/cb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cb/f",
            "<",
            "Lcom/tencent/mm/ad/a$a",
            "<T_Resp;>;>;"
        }
    .end annotation

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "You should set a CommReqResp!"

    iget-object v1, p0, Lcom/tencent/mm/ad/a;->gea:Lcom/tencent/mm/ad/b;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v0, "RunCgi NetSceneQueue not ready!"

    invoke-static {}, Lcom/tencent/mm/ad/u;->GF()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->gFP:Lcom/tencent/mm/cb/f;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/ad/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ad/a$1;-><init>(Lcom/tencent/mm/ad/a;)V

    new-instance v1, Lcom/tencent/mm/cb/f;

    invoke-direct {v1}, Lcom/tencent/mm/cb/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cb/f;->b(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/cb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gFP:Lcom/tencent/mm/cb/f;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->gFP:Lcom/tencent/mm/cb/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bax;Lcom/tencent/mm/ad/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "T_Resp;",
            "Lcom/tencent/mm/ad/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    return-void
.end method
