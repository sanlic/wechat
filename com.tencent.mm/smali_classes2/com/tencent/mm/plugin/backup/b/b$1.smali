.class final Lcom/tencent/mm/plugin/backup/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/b;->a(Lcom/tencent/mm/plugin/backup/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCP:Lcom/tencent/mm/plugin/backup/b/b$a;

.field final synthetic jCQ:Ljava/util/LinkedList;

.field final synthetic jCR:Lcom/tencent/mm/plugin/backup/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/b;Lcom/tencent/mm/plugin/backup/b/b$a;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/b$1;->jCR:Lcom/tencent/mm/plugin/backup/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/b$1;->jCP:Lcom/tencent/mm/plugin/backup/b/b$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/b$1;->jCQ:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$1;->jCP:Lcom/tencent/mm/plugin/backup/b/b$a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$1;->jCP:Lcom/tencent/mm/plugin/backup/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/b$1;->jCQ:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$a;->t(Ljava/util/LinkedList;)V

    .line 60
    :cond_0
    return-void
.end method
