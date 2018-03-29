.class final Lcom/tencent/mm/plugin/card/ui/e$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmP:Lcom/tencent/mm/plugin/card/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->kmP:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 902
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/e$c;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/e$c;

    .line 904
    iget v1, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->kmY:I

    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->kmW:I

    if-ne v1, v2, :cond_1

    .line 905
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->kmP:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v1, :cond_0

    .line 906
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->kmP:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->eIH:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->kmP:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->asH()V

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->kmY:I

    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->kmU:I

    if-ne v1, v2, :cond_2

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->kmP:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->kmP:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->ksP:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    goto :goto_0

    .line 914
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->kmP:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v1, :cond_0

    .line 915
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->kmP:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->kmZ:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    goto :goto_0
.end method
