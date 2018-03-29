.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->lt(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFs:I

.field final synthetic jHP:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;I)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->jHP:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->jFs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->jHP:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->d(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)Lcom/tencent/mm/plugin/backup/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->jHP:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->d(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)Lcom/tencent/mm/plugin/backup/a/b$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->jFs:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/a/b$a;->ls(I)V

    .line 662
    :cond_0
    return-void
.end method
