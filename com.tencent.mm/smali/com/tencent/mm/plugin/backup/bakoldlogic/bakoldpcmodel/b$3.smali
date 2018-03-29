.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->i(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBJ:[B

.field final synthetic jCK:I

.field final synthetic jNf:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;I[B)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$3;->jNf:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$3;->jCK:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$3;->eBJ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$3;->jNf:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$3;->eBJ:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->W([B)V

    .line 168
    return-void
.end method
