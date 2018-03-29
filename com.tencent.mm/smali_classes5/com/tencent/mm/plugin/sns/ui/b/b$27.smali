.class final Lcom/tencent/mm/plugin/sns/ui/b/b$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 2998
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$27;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 2

    .prologue
    .line 3001
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3002
    iget-object v0, p1, Lcom/tencent/mm/plugin/sight/decode/a/b;->pFM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/sight/decode/a/b;->pFM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3003
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_0

    .line 3004
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 3005
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->Qk()Ljava/lang/String;

    .line 3006
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bmN()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bmN()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v1, :cond_0

    .line 3007
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bmN()Ljava/lang/Object;

    .line 3009
    :cond_0
    return-void

    .line 3002
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
