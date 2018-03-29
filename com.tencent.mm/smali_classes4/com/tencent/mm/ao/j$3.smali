.class final Lcom/tencent/mm/ao/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ao/j;->a(Lcom/tencent/mm/ao/d;III[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVp:Lcom/tencent/mm/ao/j;

.field final synthetic gVq:Lcom/tencent/mm/ao/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/j;Lcom/tencent/mm/ao/d;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/ao/j$3;->gVp:Lcom/tencent/mm/ao/j;

    iput-object p2, p0, Lcom/tencent/mm/ao/j$3;->gVq:Lcom/tencent/mm/ao/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ao/j$3;->gVp:Lcom/tencent/mm/ao/j;

    iget-object v0, v0, Lcom/tencent/mm/ao/j;->gUX:Lcom/tencent/mm/ad/f;

    iget-object v1, p0, Lcom/tencent/mm/ao/j$3;->gVq:Lcom/tencent/mm/ao/d;

    iget v1, v1, Lcom/tencent/mm/ao/d;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/ao/j$3;->gVq:Lcom/tencent/mm/ao/d;

    iget v2, v2, Lcom/tencent/mm/ao/d;->gFh:I

    iget-object v3, p0, Lcom/tencent/mm/ao/j$3;->gVp:Lcom/tencent/mm/ao/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 552
    return-void
.end method
