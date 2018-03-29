.class final Lcom/tencent/mm/ui/y$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/y$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMt:Lcom/tencent/mm/ui/y$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y$5;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/y$5$1;->wMt:Lcom/tencent/mm/ui/y$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/y$5$1;->wMt:Lcom/tencent/mm/ui/y$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$5;->wMs:Lcom/tencent/mm/ui/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/y;->wMn:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/y$5$1;->wMt:Lcom/tencent/mm/ui/y$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$5;->wMs:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMo:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/y$5$1;->wMt:Lcom/tencent/mm/ui/y$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$5;->wMs:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMo:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method
