.class final Lcom/tencent/mm/console/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->t(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gcL:Landroid/app/ProgressDialog;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/console/b$10;->gcL:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/console/b$10;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eQ(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 455
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "ipxx progress:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    if-gez p1, :cond_0

    .line 457
    invoke-static {v5}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/y/ah;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/console/b$10;->gcL:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/console/b$10;->val$context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->eni:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 467
    :goto_0
    return-void

    .line 460
    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 461
    invoke-static {v5}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/y/ah;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/console/b$10;->gcL:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/console/b$10;->val$context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->enm:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/console/b$10;->gcL:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/console/b$10;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->enj:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
