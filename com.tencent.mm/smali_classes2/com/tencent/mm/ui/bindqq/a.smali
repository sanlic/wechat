.class public final Lcom/tencent/mm/ui/bindqq/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindqq/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jt;",
        ">;",
        "Lcom/tencent/mm/ui/bindqq/b$a;"
    }
.end annotation


# instance fields
.field private xnI:Lcom/tencent/mm/g/a/jt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/jt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindqq/a;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    check-cast p1, Lcom/tencent/mm/g/a/jt;

    instance-of v0, p1, Lcom/tencent/mm/g/a/jt;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/a;->xnI:Lcom/tencent/mm/g/a/jt;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->xnI:Lcom/tencent/mm/g/a/jt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jt;->eVn:Lcom/tencent/mm/g/a/jt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jt$a;->eVp:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/b;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/ui/bindqq/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/b$a;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindqq/b;->cjM()V

    goto :goto_0
.end method

.method public final cjL()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->xnI:Lcom/tencent/mm/g/a/jt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->xnI:Lcom/tencent/mm/g/a/jt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jt;->eVn:Lcom/tencent/mm/g/a/jt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jt$a;->eVq:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->xnI:Lcom/tencent/mm/g/a/jt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jt;->eVo:Lcom/tencent/mm/g/a/jt$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jt$b;->eKR:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->xnI:Lcom/tencent/mm/g/a/jt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jt;->eVn:Lcom/tencent/mm/g/a/jt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jt$a;->eVq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->xnI:Lcom/tencent/mm/g/a/jt;

    .line 66
    :cond_0
    return-void
.end method

.method public final v(IILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/a;->xnI:Lcom/tencent/mm/g/a/jt;

    if-nez v2, :cond_0

    .line 56
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/a;->xnI:Lcom/tencent/mm/g/a/jt;

    iget-object v2, v2, Lcom/tencent/mm/g/a/jt;->eVn:Lcom/tencent/mm/g/a/jt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/jt$a;->eVq:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    .line 42
    iput-object v3, p0, Lcom/tencent/mm/ui/bindqq/a;->xnI:Lcom/tencent/mm/g/a/jt;

    goto :goto_0

    .line 46
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->xnI:Lcom/tencent/mm/g/a/jt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jt;->eVo:Lcom/tencent/mm/g/a/jt$b;

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jt$b;->eKR:Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->xnI:Lcom/tencent/mm/g/a/jt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jt;->eVn:Lcom/tencent/mm/g/a/jt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jt$a;->eVq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    iput-object v3, p0, Lcom/tencent/mm/ui/bindqq/a;->xnI:Lcom/tencent/mm/g/a/jt;

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/a;->xnI:Lcom/tencent/mm/g/a/jt;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jt;->eVo:Lcom/tencent/mm/g/a/jt$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/jt$b;->eKR:Z

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/a;->xnI:Lcom/tencent/mm/g/a/jt;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jt;->eVn:Lcom/tencent/mm/g/a/jt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jt$a;->eVq:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 55
    iput-object v3, p0, Lcom/tencent/mm/ui/bindqq/a;->xnI:Lcom/tencent/mm/g/a/jt;

    goto :goto_0
.end method
