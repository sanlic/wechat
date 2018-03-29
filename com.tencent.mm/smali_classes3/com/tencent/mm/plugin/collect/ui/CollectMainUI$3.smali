.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Lcom/tencent/mm/plugin/collect/b/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->h(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->i(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->avf()V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 778
    return-void
.end method
