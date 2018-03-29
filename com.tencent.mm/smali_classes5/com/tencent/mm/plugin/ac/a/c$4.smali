.class final Lcom/tencent/mm/plugin/ac/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ac/a/c;->a(Lcom/tencent/mm/plugin/ac/a/c$a;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oJE:Lcom/tencent/mm/plugin/ac/a/c$a;

.field final synthetic oJG:Lcom/tencent/mm/g/a/gv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ac/a/c$a;Lcom/tencent/mm/g/a/gv;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->oJE:Lcom/tencent/mm/plugin/ac/a/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->oJG:Lcom/tencent/mm/g/a/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->oJE:Lcom/tencent/mm/plugin/ac/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->oJG:Lcom/tencent/mm/g/a/gv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->oJG:Lcom/tencent/mm/g/a/gv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gv;->eRL:Lcom/tencent/mm/g/a/gv$b;

    if-nez v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->oJG:Lcom/tencent/mm/g/a/gv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gv;->eRL:Lcom/tencent/mm/g/a/gv$b;

    iget v0, v0, Lcom/tencent/mm/g/a/gv$b;->ret:I

    if-ne v0, v1, :cond_2

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->oJE:Lcom/tencent/mm/plugin/ac/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ac/a/c$a;->hc(Z)V

    goto :goto_0

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->oJG:Lcom/tencent/mm/g/a/gv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gv;->eRL:Lcom/tencent/mm/g/a/gv$b;

    iget v0, v0, Lcom/tencent/mm/g/a/gv$b;->ret:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->oJE:Lcom/tencent/mm/plugin/ac/a/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ac/a/c$a;->hc(Z)V

    goto :goto_0
.end method
