.class final Lcom/tencent/mm/ui/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMs:Lcom/tencent/mm/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/ui/y$2;->wMs:Lcom/tencent/mm/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 423
    invoke-static {p3}, Lcom/tencent/mm/platformtools/t;->aR(Ljava/lang/Object;)I

    move-result v0

    .line 424
    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 426
    :cond_0
    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    :cond_1
    :goto_0
    return-void

    .line 430
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/y$2;->wMs:Lcom/tencent/mm/ui/y;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/y;->cgy()V

    .line 435
    const v1, 0x23102

    if-ne v0, v1, :cond_3

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/y$2;->wMs:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->a(Lcom/tencent/mm/ui/y;)V

    goto :goto_0

    .line 437
    :cond_3
    const v1, 0x32011

    if-eq v0, v1, :cond_4

    const v1, 0x32014

    if-ne v0, v1, :cond_1

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/y$2;->wMs:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->b(Lcom/tencent/mm/ui/y;)V

    goto :goto_0
.end method
