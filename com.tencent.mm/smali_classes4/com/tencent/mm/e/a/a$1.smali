.class final Lcom/tencent/mm/e/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eED:Lcom/tencent/mm/e/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a/a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/e/a/a$1;->eED:Lcom/tencent/mm/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dm(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "on audio focus chage: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$1;->eED:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "alvinluo current fileName: %s, lastFileName: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/a$1;->eED:Lcom/tencent/mm/e/a/a;

    invoke-static {v3}, Lcom/tencent/mm/e/a/a;->a(Lcom/tencent/mm/e/a/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/e/a/a;->bz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$1;->eED:Lcom/tencent/mm/e/a/a;

    invoke-static {v0}, Lcom/tencent/mm/e/a/a;->a(Lcom/tencent/mm/e/a/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/e/a/a$1;->eED:Lcom/tencent/mm/e/a/a;

    invoke-static {v0}, Lcom/tencent/mm/e/a/a;->a(Lcom/tencent/mm/e/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/e/a/a;->bz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$1;->eED:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/e/a/a;->aw(Z)Z

    .line 91
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$1;->eED:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a/a;->qO()Z

    goto :goto_0

    .line 88
    :cond_5
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$1;->eED:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/e/a/a;->ax(Z)V

    goto :goto_0
.end method
