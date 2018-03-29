.class final Lcom/tencent/mm/ui/chatting/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ChattingUI$b;


# instance fields
.field private xyG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/ChattingUI$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 867
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->xyG:Ljava/lang/ref/WeakReference;

    .line 868
    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$b;)Z

    .line 869
    return-void
.end method

.method public final ckU()V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->xyG:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->xyG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 880
    if-eqz v0, :cond_0

    .line 881
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/e;->EH()Lcom/tencent/mm/modelappbrand/d;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/k;->bf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/d;->hS(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ckV()V
    .locals 2

    .prologue
    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->xyG:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->xyG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 891
    if-eqz v0, :cond_0

    .line 892
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/e;->EH()Lcom/tencent/mm/modelappbrand/d;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/k;->bf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/d;->hT(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ckW()V
    .locals 3

    .prologue
    .line 898
    const-string/jumbo v0, "MicroMsg.ChattingLifecycleChangedListener"

    const-string/jumbo v1, "onChattingExit, then detach DynamicPageView."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->xyG:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->xyG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 903
    if-eqz v0, :cond_0

    .line 904
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/k;->bf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/u;->gX(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    .line 905
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$b;)Z

    .line 906
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/k;->bf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/e;->hU(Ljava/lang/String;)V

    goto :goto_0
.end method
