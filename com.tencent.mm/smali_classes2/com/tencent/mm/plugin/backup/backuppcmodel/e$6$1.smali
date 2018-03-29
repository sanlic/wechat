.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->lt(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFs:I

.field final synthetic jHR:Ljava/util/Set;

.field final synthetic jHZ:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;Ljava/util/Set;I)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$1;->jHZ:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$1;->jHR:Ljava/util/Set;

    iput p3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$1;->jFs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$1;->jHR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/b$c;

    .line 482
    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$1;->jFs:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/backup/a/b$c;->lt(I)V

    goto :goto_0

    .line 484
    :cond_0
    return-void
.end method
