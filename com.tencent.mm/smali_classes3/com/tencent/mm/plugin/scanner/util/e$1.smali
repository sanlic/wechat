.class final Lcom/tencent/mm/plugin/scanner/util/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pne:Lcom/tencent/mm/g/a/lp;

.field final synthetic pnf:Lcom/tencent/mm/plugin/scanner/util/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/g/a/lp;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->pnf:Lcom/tencent/mm/plugin/scanner/util/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->pne:Lcom/tencent/mm/g/a/lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->pnf:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->pne:Lcom/tencent/mm/g/a/lp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lp;->eXE:Lcom/tencent/mm/g/a/lp$b;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->pne:Lcom/tencent/mm/g/a/lp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lp;->eXE:Lcom/tencent/mm/g/a/lp$b;

    iget v0, v0, Lcom/tencent/mm/g/a/lp$b;->ret:I

    if-ne v0, v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->pnf:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/e;->hc(Z)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->pne:Lcom/tencent/mm/g/a/lp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lp;->eXE:Lcom/tencent/mm/g/a/lp$b;

    iget v0, v0, Lcom/tencent/mm/g/a/lp$b;->ret:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->pnf:Lcom/tencent/mm/plugin/scanner/util/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/e;->hc(Z)V

    goto :goto_0
.end method
