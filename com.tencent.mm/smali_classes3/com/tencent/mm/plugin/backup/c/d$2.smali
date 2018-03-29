.class final Lcom/tencent/mm/plugin/backup/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFG:Lcom/tencent/mm/plugin/backup/c/d;

.field final synthetic jFs:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/d;I)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/d$2;->jFG:Lcom/tencent/mm/plugin/backup/c/d;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/d$2;->jFs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$2;->jFG:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/a/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$2;->jFG:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/a/b$d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/d$2;->jFs:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/a/b$d;->lt(I)V

    .line 542
    :cond_0
    return-void
.end method
