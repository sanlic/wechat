.class final Lcom/tencent/mm/plugin/backup/c/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFG:Lcom/tencent/mm/plugin/backup/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/d;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/d$6;->jFG:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(I[B)V
    .locals 1

    .prologue
    .line 625
    if-eqz p2, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$6;->jFG:Lcom/tencent/mm/plugin/backup/c/d;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/c/d;->bitmapData:[B

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$6;->jFG:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    .line 629
    return-void
.end method
