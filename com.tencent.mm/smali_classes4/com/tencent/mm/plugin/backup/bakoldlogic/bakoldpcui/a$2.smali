.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->jOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->jOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amg()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jNz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;I)I

    .line 89
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jKO:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->jOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;)I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jKP:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->jOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;)I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jKR:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->jOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;)I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jKS:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->jOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->amy()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "OnClickListener goToBakOperatingUI PCBannerStatus:%d, percent:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amg()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jNz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->jOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->c(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->jOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->d(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;)V

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jKQ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->jOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->amy()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "OnClickListener goToBakFinishUI PCBannerStatus:%d, percent:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amf()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->amg()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jNz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->jOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->c(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->jOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->e(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;)V

    goto :goto_0
.end method
