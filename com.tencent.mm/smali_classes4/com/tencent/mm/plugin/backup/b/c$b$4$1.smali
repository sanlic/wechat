.class final Lcom/tencent/mm/plugin/backup/b/c$b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/c$b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDC:Z

.field final synthetic jDD:Lcom/tencent/mm/sdk/platformtools/ad;

.field final synthetic jDE:Lcom/tencent/mm/plugin/backup/b/c$b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/c$b$4;ZLcom/tencent/mm/sdk/platformtools/ad;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jDE:Lcom/tencent/mm/plugin/backup/b/c$b$4;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jDC:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jDD:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    .line 590
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/d;

    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/d;->jIZ:Lcom/tencent/mm/plugin/backup/h/aa;

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/aa;->jPX:Ljava/lang/String;

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jDE:Lcom/tencent/mm/plugin/backup/b/c$b$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jDv:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Send Tag finish last:%b  cv:%s [%d,%d,%s] tag[%s,%s]"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jDC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jDD:Lcom/tencent/mm/sdk/platformtools/ad;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p3, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jDE:Lcom/tencent/mm/plugin/backup/b/c$b$4;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jDv:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/b/c$b;->jDm:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v0, v3, v4

    .line 591
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jDC:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jDE:Lcom/tencent/mm/plugin/backup/b/c$b$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jDv:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->jDm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jDD:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->open()V

    .line 596
    :cond_0
    return-void
.end method
