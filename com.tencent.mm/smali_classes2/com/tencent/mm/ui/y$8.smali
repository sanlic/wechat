.class final Lcom/tencent/mm/ui/y$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/y;->cgA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMs:Lcom/tencent/mm/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/ui/y$8;->wMs:Lcom/tencent/mm/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/y$8;->wMs:Lcom/tencent/mm/ui/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/y;->wMn:Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/y$8;->wMs:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMo:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/y$8;->wMs:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMo:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 254
    return-void
.end method
