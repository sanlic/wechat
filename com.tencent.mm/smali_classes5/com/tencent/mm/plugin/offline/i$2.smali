.class final Lcom/tencent/mm/plugin/offline/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/i;->cP(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic okA:Lcom/tencent/mm/plugin/offline/i;

.field final synthetic okB:I

.field final synthetic okC:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/i;II)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/i$2;->okA:Lcom/tencent/mm/plugin/offline/i;

    iput p2, p0, Lcom/tencent/mm/plugin/offline/i$2;->okB:I

    iput p3, p0, Lcom/tencent/mm/plugin/offline/i$2;->okC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$2;->okA:Lcom/tencent/mm/plugin/offline/i;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/i$2;->okB:I

    iget v2, p0, Lcom/tencent/mm/plugin/offline/i$2;->okC:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/i;->cQ(II)V

    .line 341
    return-void
.end method
