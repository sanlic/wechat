.class final Lcom/tencent/mm/ui/y$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/y;
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
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/y$7;->wMs:Lcom/tencent/mm/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/y$7;->wMs:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->a(Lcom/tencent/mm/ui/y;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/y$7;->wMs:Lcom/tencent/mm/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/y;->cgA()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/y$7;->wMs:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->b(Lcom/tencent/mm/ui/y;)V

    .line 223
    return-void
.end method
