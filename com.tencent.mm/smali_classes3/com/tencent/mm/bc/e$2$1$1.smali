.class final Lcom/tencent/mm/bc/e$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bc/e$2$1;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjY:Lcom/tencent/mm/bc/e$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bc/e$2$1;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/bc/e$2$1$1;->hjY:Lcom/tencent/mm/bc/e$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fm()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public final Fn()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/bc/e$2$1$1;->hjY:Lcom/tencent/mm/bc/e$2$1;

    iget-object v0, v0, Lcom/tencent/mm/bc/e$2$1;->hjX:Lcom/tencent/mm/bc/e$2;

    iget-object v0, v0, Lcom/tencent/mm/bc/e$2;->hjW:Lcom/tencent/mm/bc/e;

    invoke-static {v0}, Lcom/tencent/mm/bc/e;->b(Lcom/tencent/mm/bc/e;)V

    .line 91
    const/4 v0, 0x0

    return v0
.end method
