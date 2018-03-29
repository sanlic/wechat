.class final Lcom/tencent/mm/plugin/search/ui/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pqG:Lcom/tencent/mm/plugin/search/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/k;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/k$2;->pqG:Lcom/tencent/mm/plugin/search/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k$2;->pqG:Lcom/tencent/mm/plugin/search/ui/k;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/k;->a(Lcom/tencent/mm/plugin/search/ui/k;Lcom/tencent/mm/sdk/platformtools/af;)Lcom/tencent/mm/sdk/platformtools/af;

    .line 82
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 83
    return-void
.end method
