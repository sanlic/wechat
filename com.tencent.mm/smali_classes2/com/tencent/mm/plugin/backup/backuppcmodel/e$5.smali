.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ajJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHR:Ljava/util/Set;

.field final synthetic jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->jHR:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->jHR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/b$c;

    .line 463
    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/a/b$c;->ajJ()V

    goto :goto_0

    .line 465
    :cond_0
    return-void
.end method
